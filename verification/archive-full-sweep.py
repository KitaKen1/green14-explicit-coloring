"""Preserve a completed full-sweep attempt using its pinned commit and GitHub's digests."""

from hashlib import sha256
from io import BytesIO
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
AXIOMS = ['propext', 'Classical.choice', 'Quot.sound']
NAMESPACE = 'Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.'
FULL_TARGETS = [
    'Green14.green_14_variant_2r2_red_set', 'Green14.redSet_fixed_board',
    NAMESPACE + 'complete_recorded_runs', NAMESPACE + 'maximal_run_bound',
]
EXPORT_FILES = {'out/Challenge.ndjson', 'out/Solution.ndjson'}
PARTITIONS = {'structure'} | {str(i) for i in range(255)}


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



def parse_sha256(sums):
    pairs = [line.split('  ', 1)[::-1] for line in sums.splitlines()]
    values = dict(pairs)
    if (len(values) != len(pairs)
            or any(len(digest) != 64 or any(c not in '0123456789abcdef' for c in digest)
                   for digest in values.values())):
        raise ValueError('Invalid SHA-256 receipt')
    return values


def export_hashes(file):
    """Confirm the preserved solution and challenge are byte-identical to the replay inputs."""
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
                    elif member.name in EXPORT_FILES and member.name not in measured:
                        digest = sha256()
                        for fragment in iter(lambda: source.read(1024 * 1024), b''):
                            digest.update(fragment)
                        measured[member.name] = digest.hexdigest()
                    else:
                        raise ValueError(f'Unexpected export entry {member.name}')
    if checksums is None or set(measured) != EXPORT_FILES:
        raise ValueError('The final export is missing one of the compared files')
    supplied = parse_sha256(checksums)
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


def check_continuation_receipt(file, dest):
    with ZipFile(file) as archive:
        before = archive.read('before.log').decode()
        after = archive.read('after.log').decode()
        sums = archive.read('SHA256SUMS').decode()
    if ('Running nanoda kernel on solution' not in before
            or any(v in before or v not in after for v in VERDICTS)
            or 'Sandbox disabled' in before + after
            or 'GREEN14_CHECKPOINT_PROOF_PASSED' not in after):
        raise ValueError('The resumed proof lacks the expected sandboxed verdicts')
    recorded = dict(line.split('  ', 1)[::-1] for line in sums.splitlines())
    if recorded.get('before.log') != sha256(before.encode()).hexdigest():
        raise ValueError('The saved guest log differs from its checkpoint digest')
    (dest / 'before.log').write_text(before)
    (dest / 'after.log').write_text(after)
    (dest / 'checkpoint.sha256').write_text(sums)
    return ('A second runner resumed the same Comparator process. Both stock kernels '
            'accepted every legal start for differences 1 through 16.')


def check_staged_receipt(file, dest, sample, original_sums=None):
    with ZipFile(file) as archive:
        log = archive.read('comparator.log')
        metadata = archive.read('input-receipt.json')
        status = json.loads(archive.read('status.json'))
    receipt = json.loads(metadata)
    targets = (['Green14Search.Medium.Fixed.Repair.ContinuationPilot.every_start'] if sample else
               FULL_TARGETS)
    if (status.get('accepted') is not True or status.get('receipt_sha256') != sha256(metadata).hexdigest()
            or receipt.get('sample') is not sample or receipt['comparison']['theorem_names'] != targets
            or receipt['comparison']['permitted_axioms'] != AXIOMS
            or (not sample and receipt['sha256'] != original_sums)
            or any(v.encode() not in log for v in VERDICTS) or b'Sandbox disabled' in log):
        raise ValueError('The staged replay differs from the requested scope or lacks a sandboxed verdict')
    if sample and status.get('stages') != 2:
        raise ValueError('The pilot did not finish across the two separate jobs')
    (dest / 'comparator.log').write_bytes(log)
    (dest / 'input-receipt.json').write_bytes(metadata)
    save_json(dest / 'status.json', status)
    return ('Both stock kernels accepted the 16-difference proof after two time-limited jobs.' if sample
            else 'Both stock kernels accepted the unconditional fixed-colouring targets in the resumed run.')


def check_replay_receipt(file, dest, original, original_sums):
    with ZipFile(file) as archive:
        log = archive.read('comparator.log')
        config = json.loads(archive.read('comparator.json'))
        sums = archive.read('compared.sha256')
        request = archive.read('replay-request.json')
    if (json.loads(request) != original
            or parse_sha256(sums.decode()) != original_sums
            or config['theorem_names'] != FULL_TARGETS
            or config['permitted_axioms'] != AXIOMS
            or any(v.encode() not in log for v in VERDICTS)
            or b'Sandbox disabled' in log):
        raise ValueError('Replay did not accept the sealed unconditional fixed-colouring exports')
    (dest / 'compared.sha256').write_bytes(sums)
    (dest / 'replay-request.json').write_bytes(request)
    return 'Both stock kernels accepted the sealed unconditional fixed-colouring exports.'


def check_partition_receipt(file, key, solution_digest):
    with ZipFile(file) as archive:
        receipt = json.loads(archive.read('partition.json'))
        if (receipt['partition'] != key or receipt['original_sha256'] != solution_digest
                or receipt['structural'] != (key == 'structure')):
            raise ValueError(f'Incorrect source or scope for partition {key}')
        markers = {
            'projection': b'Verified original types and proof terms',
            'nanoda': b' declarations with no typechecker errors',
            'lean': b'Lean default kernel accepts the solution',
        }
        for name, marker in markers.items():
            log = archive.read(f'{name}.log')
            if marker not in log or sha256(log).hexdigest() != receipt[f'{name}_log_sha256']:
                raise ValueError(f'Missing or changed {name} verdict in partition {key}')
        if 'previous.zip' in archive.namelist():
            previous = archive.read('previous.zip')
            metadata = json.loads(archive.read('reuse-source.json'))
            if sha256(previous).hexdigest() != metadata['sha256']:
                raise ValueError(f'Changed original ZIP for reused partition {key}')
            with ZipFile(BytesIO(previous)) as old:
                for entry in ('partition.json', *(f'{name}.log' for name in markers)):
                    if old.read(entry) != archive.read(entry):
                        raise ValueError(f'Changed original verification output for partition {key}')
    return receipt['slice_sha256']


def check_reused_receipts(file, solution_digest):
    reused = {}
    with ZipFile(file) as bundle:
        manifest = json.loads(bundle.read('reuse-manifest.json'))
        if manifest['solution_sha256'] != solution_digest or not set(manifest['artifacts']) <= PARTITIONS:
            raise ValueError('The reused coverage is for a different sealed proof')
        for key, receipt in manifest['artifacts'].items():
            raw = bundle.read(f'partition-{key}.zip')
            if sha256(raw).hexdigest() != receipt['sha256']:
                raise ValueError(f'Changed raw artifact for prior proof partition {key}')
            reused[key] = check_partition_receipt(BytesIO(raw), key, solution_digest)
    return reused


def save_attempt(request):
    run = int(request['run'])
    attempt = int(request['attempt'])
    expected = request['commit']
    kind = request.get('kind','full-sweep')
    pilot = kind == 'continuation-pilot'
    staged = kind in {'staged-pilot','continued-full'}
    native = kind == 'sealed-replay'
    partitions = kind == 'partitioned-full'
    if not (kind == 'full-sweep' or pilot or staged or native or partitions):
        raise ValueError('Unknown verification run type')
    run_api = f'actions/runs/{run}'
    attempt_api = f'{run_api}/attempts/{attempt}'
    receipt = json.loads(github(attempt_api))
    current = json.loads(github(run_api))
    if (receipt['status'] != 'completed' or receipt['head_sha'] != expected
            or receipt['head_branch'] != 'green14-full-verification'
            or receipt['run_attempt'] != current['run_attempt']
            or receipt['run_attempt'] != attempt):
        raise ValueError('Expected the current completed attempt on the pinned full-sweep commit')
    original_sums = None
    if native or kind == 'continued-full' or partitions:
        if receipt['conclusion'] != 'success':
            raise ValueError('Expected a successful final replay')
        original = request['original']
        save_attempt({'run': original['run'], 'attempt': 1, 'commit': original['proof_commit']})
        producer = Path(f'verification/logs/ci-{original["run"]}-1')
        producer_receipt = json.loads((producer / 'attempt.json').read_text())
        producer_artifacts = json.loads((producer / 'artifacts.json').read_text())
        producer_digests = json.loads((producer / 'original-zip-digests.json').read_text())
        expected_input = [item['id'] for item in producer_artifacts if item['name'] == 'unconditional-exports']
        if (producer_receipt['head_sha'] != original['proof_commit']
                or expected_input != [original['artifact']]
                or producer_digests['unconditional-exports']['original_sha256'] != original['original_zip_sha256']):
            raise ValueError('The replay is not pinned to the archived assembled export')
        original_sums = parse_sha256((producer / 'compared.sha256').read_text())
        if set(original_sums) != EXPORT_FILES:
            raise ValueError('The producer archive is missing an export digest')

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
    slices = {}
    joined = None
    pending_verdict = 'The full replay did not complete successfully.'
    verdict = pending_verdict
    for item in artifacts:
        name = item['name']
        expected_name = name in {'support', 'unconditional-exports', 'comparator-log'} or (
            name.startswith('proof-') and name.removeprefix('proof-').isdecimal())
        if pilot:
            expected_name = name == 'green14-comparator-continuation-logs'
        if staged:
            expected_name = name == 'continued-comparator'
        if native:
            expected_name = name == 'comparator-log'
        if partitions:
            expected_name = (name in {'sealed-export-index', 'sealed-partitioned-proof', 'reused-proof-receipts'}
                             or name in {f'partition-{key}' for key in PARTITIONS})
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
        if pilot and receipt['conclusion'] == 'success':
            verdict = check_continuation_receipt(file, dest)
        if staged and receipt['conclusion'] == 'success':
            verdict = check_staged_receipt(file, dest, sample=kind=='staged-pilot', original_sums=original_sums)
        if native:
            verdict = check_replay_receipt(file, dest, original, original_sums)
        if partitions:
            if name == 'sealed-export-index':
                with ZipFile(file) as archive:
                    comparison = archive.read('compare.log')
                    compared = archive.read('compared.sha256')
                if (b'Exact original exports pass Comparator statement matching and axiom check' not in comparison
                        or parse_sha256(compared.decode()) != original_sums):
                    raise ValueError('The original challenge and solution were not compared')
                (dest / 'compare.log').write_bytes(comparison)
                (dest / 'compared.sha256').write_bytes(compared)
            elif name == 'sealed-partitioned-proof':
                with ZipFile(file) as archive:
                    joined = json.loads(archive.read('partitioned-proof.json'))
            elif name == 'reused-proof-receipts':
                previous = check_reused_receipts(file, original_sums['out/Solution.ndjson'])
                if previous.keys() & slices.keys():
                    raise ValueError('A partition was counted more than once')
                slices.update(previous)
            else:
                key = name.removeprefix('partition-')
                if key in slices:
                    raise ValueError(f'Partition {key} was counted more than once')
                slices[key] = check_partition_receipt(file, key, original_sums['out/Solution.ndjson'])
        recorded[name] = {'original_sha256': digest, 'parts': split_large(file)}

    if receipt['conclusion'] == 'success' and pilot:
        if set(recorded) != {'green14-comparator-continuation-logs'} or verdict == pending_verdict:
            raise ValueError('The successful continuation is missing its receipt')
    if receipt['conclusion'] == 'success' and staged:
        if set(recorded) != {'continued-comparator'} or verdict == pending_verdict:
            raise ValueError('The successful resumed run is missing its receipt')
    if native and (set(recorded) != {'comparator-log'} or verdict == pending_verdict):
        raise ValueError('The successful replay is missing its receipt')
    if partitions:
        if (compared is None or joined is None or set(slices) != PARTITIONS
                or joined['original_sha256'] != original_sums['out/Solution.ndjson']
                or joined['all_partitions_accepted'] is not True
                or joined['leaf_proofs'] != 22144 or joined['slice_sha256'] != slices):
            raise ValueError('The assembled independent checks are incomplete')
        save_json(dest / 'partitioned-proof.json', joined)
        verdict = ('Comparator matched the original targets and checked the axioms. Both stock kernels '
                   'accepted every proof partition, and the join verified all 22,144 leaf proofs.')
    if kind == 'full-sweep':
        builder_names = {'prepare', 'assemble'} | {f'shard ({i})' for i in range(173)}
        accepted = {job['name'] for job in jobs if job['conclusion'] == 'success'}
        required = {'support','unconditional-exports'} | {f'proof-{i}' for i in range(173)}
        if not builder_names.issubset(accepted) or not required.issubset(recorded) or compared is None:
            raise ValueError('The assembled proof or one of its 173 shards is missing')
        if receipt['conclusion'] == 'success':
            if verdict == pending_verdict or compared != replay_hashes:
                raise ValueError('The successful run is missing a sandboxed verdict for the exact exports')
        else:
            verdict = 'Lean accepted all 173 shards and the unconditional assembly. ' + pending_verdict

    logs = dest / 'workflow-logs.zip'
    logs_digest = verified_zip(f'{attempt_api}/logs', logs)
    recorded['workflow-logs'] = {'original_sha256': logs_digest, 'parts': split_large(logs)}
    save_json(dest / 'original-zip-digests.json', recorded)
    title = 'Fixed-colouring continuation test' if pilot or kind=='staged-pilot' else 'Full fixed-colouring CI'
    (dest / 'README.md').write_text(
        f'# {title}\n\n'
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
    save_attempt(json.loads(Path(sys.argv[1]).read_text()))
