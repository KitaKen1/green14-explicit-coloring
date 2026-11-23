"""Preserve a completed full-sweep attempt using its pinned commit and GitHub's digests."""

from hashlib import sha256
import json
import os
from pathlib import Path
import subprocess
import sys
import tarfile
from zipfile import ZipFile


MAX_GIT_FILE = 90 * 1024 * 1024
PART_BYTES = 48 * 1024 * 1024
VERDICTS = (
    'nanoda kernel accepts the solution',
    'Lean default kernel accepts the solution',
    'Your solution is okay!',
)


def github(path, *, output=None):
    repo = os.environ['GITHUB_REPOSITORY']
    return subprocess.run(
        ['gh', 'api', '--method', 'GET', f'repos/{repo}/{path}'],
        stdout=output if output is not None else subprocess.PIPE,
        check=True,
    ).stdout


def list_pages(path, key):
    items = []
    page = 1
    while True:
        payload = json.loads(github(f'{path}?per_page=100&page={page}'))
        batch = payload[key]
        items.extend(batch)
        if len(items) == payload['total_count']:
            return items
        if not batch or len(items) > payload['total_count']:
            raise ValueError(f'Incomplete GitHub pagination for {path}')
        page += 1


def verified_zip(endpoint, file, expected_digest=None):
    with file.open('wb') as output:
        github(endpoint, output=output)
    with file.open('rb') as source:
        digest = sha256()
        for fragment in iter(lambda: source.read(1024 * 1024), b''):
            digest.update(fragment)
    if expected_digest and expected_digest != 'sha256:' + digest.hexdigest():
        raise ValueError(f'GitHub SHA-256 mismatch for {file.name}')
    with ZipFile(file) as archive:
        invalid = archive.testzip()
        if invalid:
            raise ValueError(f'Corrupt ZIP entry {invalid} in {file.name}')
    return digest.hexdigest()



def export_hashes(file):
    """Confirm the preserved solution and challenge are byte-identical to the replay inputs."""
    expected_names = {'out/Challenge.ndjson', 'out/Solution.ndjson'}
    checksums = None
    measured = {}
    with ZipFile(file) as bundle, bundle.open('inputs.tar.gz') as packed:
        with tarfile.open(fileobj=packed, mode='r|gz') as archive:
            for member in archive:
                if not member.isfile():
                    raise ValueError('Expected regular exported input files')
                with archive.extractfile(member) as source:
                    if member.name == 'compared.sha256' and checksums is None:
                        checksums = source.read().decode()
                    elif member.name in expected_names and member.name not in measured:
                        digest = sha256()
                        for fragment in iter(lambda: source.read(1024 * 1024), b''):
                            digest.update(fragment)
                        measured[member.name] = digest.hexdigest()
                    else:
                        raise ValueError(f'Unexpected export entry {member.name}')
    if checksums is None or set(measured) != expected_names:
        raise ValueError('The final export is missing one of the compared files')
    supplied = dict(line.split('  ', 1)[::-1] for line in checksums.splitlines())
    if supplied != measured:
        raise ValueError('Final export differs from the files used for replay')
    return checksums


def split_large(file):
    if file.stat().st_size <= MAX_GIT_FILE:
        return []
    parts = []
    with file.open('rb') as source:
        for index, data in enumerate(iter(lambda: source.read(PART_BYTES), b'')):
            name = f'{file.name}.part-{index:03d}'
            file.with_name(name).write_bytes(data)
            parts.append(name)
    file.unlink()
    return parts


def save_json(path, value):
    path.write_text(json.dumps(value, indent=2) + '\n')


def main(request_path):
    request = json.loads(request_path.read_text())
    run = int(request['run'])
    attempt = int(request['attempt'])
    expected = request['commit']
    run_api = f'actions/runs/{run}'
    attempt_api = f'{run_api}/attempts/{attempt}'
    receipt = json.loads(github(attempt_api))
    current = json.loads(github(run_api))
    if (receipt['status'] != 'completed' or receipt['head_sha'] != expected
            or receipt['head_branch'] != 'green14-full-verification'
            or receipt['run_attempt'] != current['run_attempt']
            or receipt['run_attempt'] != attempt):
        raise ValueError('Expected the current completed attempt on the pinned full-sweep commit')

    dest = Path(f'verification/logs/ci-{run}-{attempt}')
    if (dest / 'SHA256SUMS').exists():
        print('This attempt is already archived')
        return
    dest.mkdir(parents=True, exist_ok=True)
    save_json(dest / 'attempt.json', receipt)
    jobs = list_pages(f'{attempt_api}/jobs', 'jobs')
    save_json(dest / 'jobs.json', jobs)
    artifacts = list_pages(f'{run_api}/artifacts', 'artifacts')
    save_json(dest / 'artifacts.json', artifacts)
    recorded = {}
    replay_hashes = None
    compared = None
    verdict = 'The full replay did not complete successfully.'
    for item in artifacts:
        name = item['name']
        expected_name = name in {'support', 'unconditional-exports', 'comparator-log'} or (
            name.startswith('proof-') and name.removeprefix('proof-').isdecimal())
        if not expected_name or name in recorded or item['expired'] or not item.get('digest'):
            raise ValueError(f'Unexpected or unavailable artifact {name}')
        file = dest / f'{name}.zip'
        digest = verified_zip(f'actions/artifacts/{item["id"]}/zip', file, item['digest'])
        if name == 'unconditional-exports':
            compared = export_hashes(file)
            (dest / 'compared.sha256').write_text(compared)
        if name == 'comparator-log':
            with ZipFile(file) as archive:
                try:
                    log = archive.read('comparator.log').decode()
                    replay_hashes = archive.read('compared.sha256').decode()
                except KeyError:
                    log = ''
            if log:
                (dest / 'comparator.log').write_text(log)
            if log and all(v in log for v in VERDICTS) and 'Sandbox disabled' not in log:
                verdict = 'Both nanoda and Lean accepted the unconditional fixed-colouring targets.'
        recorded[name] = {'original_sha256': digest, 'parts': split_large(file)}

    if receipt['conclusion'] == 'success':
        required = {'support','unconditional-exports','comparator-log'} | {f'proof-{i}' for i in range(173)}
        if (set(recorded) != required or verdict.startswith('The full replay')
                or compared is None or compared != replay_hashes):
            raise ValueError('The successful run is missing a proof artifact or a sandboxed verdict')

    logs = dest / 'workflow-logs.zip'
    logs_digest = verified_zip(f'{attempt_api}/logs', logs)
    recorded['workflow-logs'] = {'original_sha256': logs_digest, 'parts': split_large(logs)}
    save_json(dest / 'original-zip-digests.json', recorded)
    (dest / 'README.md').write_text(
        '# Full fixed-colouring CI\n\n'
        f'Attempt {attempt} tested commit `{expected}` and concluded `{receipt["conclusion"]}`. '
        f'{verdict}\n\n'
        'GitHub supplied the original artifact ZIP digests. For a split ZIP, concatenate the parts '
        'in the recorded order and compare the result to its original SHA-256. '
        f'[Run]({receipt["html_url"]}) · [Original ZIP digests](original-zip-digests.json) · [SHA-256](SHA256SUMS)\n'
    )
    listed = []
    for path in sorted(dest.iterdir()):
        if path.name != 'SHA256SUMS':
            with path.open('rb') as data:
                listed.append(f'{sha256(data.read()).hexdigest()}  {path.name}\n')
    (dest / 'SHA256SUMS').write_text(''.join(listed))
    print(f'Archived {len(artifacts)} original artifacts and the workflow log')


if __name__ == '__main__':
    main(Path(sys.argv[1]))
