"""Preserve a successful GitHub Actions comparator attempt before its artifacts expire."""

from argparse import ArgumentParser
from hashlib import sha256
from io import BytesIO
import json
from pathlib import Path
import subprocess
from zipfile import ZipFile


def github(repo, path):
    return subprocess.run(
        ['gh', 'api', '--method', 'GET', f'repos/{repo}/{path}'],
        check=True, stdout=subprocess.PIPE,
    ).stdout


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--repo', required=True, help='GitHub OWNER/REPO')
    parser.add_argument('--run', type=int, required=True)
    parser.add_argument('--attempt', type=int, required=True)
    parser.add_argument('--expected-commit', required=True, help='Full SHA of the tested commit')
    parser.add_argument('--output', type=Path, required=True, help='A new archive directory')
    args = parser.parse_args()
    if args.output.exists():
        raise SystemExit('The output directory already exists.')

    attempts = f'actions/runs/{args.run}/attempts/{args.attempt}'
    attempt_bytes = github(args.repo, attempts)
    attempt = json.loads(attempt_bytes)
    if (attempt.get('status') != 'completed' or attempt.get('conclusion') != 'success'
            or attempt.get('run_attempt') != args.attempt or attempt.get('head_sha') != args.expected_commit):
        raise SystemExit('The requested attempt must have succeeded on the expected commit.')

    artifacts_bytes = github(args.repo, f'actions/runs/{args.run}/artifacts?per_page=100')
    listing = json.loads(artifacts_bytes)
    name = f'comparator-{args.run}-{args.attempt}'
    matches = [artifact for artifact in listing['artifacts'] if artifact['name'] == name]
    if listing['total_count'] > 100 or len(matches) != 1 or matches[0]['expired']:
        raise SystemExit(f'Expected one available artifact named {name}.')
    artifact = matches[0]
    zip_bytes = github(args.repo, f'actions/artifacts/{artifact["id"]}/zip')
    if artifact.get('digest') != 'sha256:' + sha256(zip_bytes).hexdigest():
        raise SystemExit('The downloaded artifact differs from its GitHub SHA-256 digest.')

    with ZipFile(BytesIO(zip_bytes)) as archive:
        if archive.testzip() is not None:
            raise SystemExit('The artifact ZIP failed its integrity check.')
        receipt = archive.read('result.json')
        log = archive.read('fc-target.log')
        replay = archive.read('replay.log')
        replay_status = archive.read('replay-status.txt')
    summary = json.loads(receipt)
    if (not summary.get('accepted') or not summary.get('full_fc_target_checked')
            or not summary.get('lake_bubblewrap')
            or summary.get('full_fc_targets') != ['Green14.green_14_variant_2r2',
                                                  'Green14.Review.answer_parameter']
            or replay_status != b'PASS\n'
            or not all(verdict in log for verdict in (
                b'Your solution is okay!', b'nanoda kernel accepts the solution',
                b'Lean default kernel accepts the solution',
            ))):
        raise SystemExit('The artifact lacks a passing sandboxed comparator and fresh replay.')

    workflow_logs = github(args.repo, attempts + '/logs')
    with ZipFile(BytesIO(workflow_logs)) as archive:
        if archive.testzip() is not None:
            raise SystemExit('The workflow logs ZIP failed its integrity check.')
    files = {
        'attempt.json': attempt_bytes,
        'artifacts.json': artifacts_bytes,
        'comparator.zip': zip_bytes,
        'workflow-logs.zip': workflow_logs,
        'result.json': receipt,
        'fc-target.log': log,
        'replay.log': replay,
        'replay-status.txt': replay_status,
    }
    args.output.mkdir(parents=True)
    for filename, content in files.items():
        (args.output / filename).write_bytes(content)
    checksums = ''.join(f'{sha256(content).hexdigest()}  {filename}\n'
                        for filename, content in sorted(files.items()))
    (args.output / 'SHA256SUMS').write_text(checksums, encoding='utf-8')
    print(f'Archived {attempt["html_url"]} to {args.output}')


if __name__ == '__main__':
    main()
