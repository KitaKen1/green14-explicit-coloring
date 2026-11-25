"""Check a projection of the sealed export with stock Lean and nanoda."""

from argparse import ArgumentParser
from hashlib import sha256
import json
import os
from pathlib import Path
import subprocess
import sys

from slices import partition_interval

ROOT = Path(__file__).resolve().parents[1]
HERE = ROOT / 'partitioned'
OUT = ROOT / 'partition'
LOGDIR = ROOT / 'partition-receipt'


def checksum(path):
    digest = sha256()
    with path.open('rb') as source:
        for part in iter(lambda: source.read(1 << 20), b''):
            digest.update(part)
    return digest.hexdigest()


def check(index, benchmark_workers):
    plan = json.loads((ROOT / 'full-plan.json').read_text())
    request = json.loads((ROOT / 'partition-request.json').read_text())
    workers = 1 if index == 'structure' else request.get('nanoda_workers', 1)
    if benchmark_workers is not None:
        workers = benchmark_workers
    if not isinstance(workers, int) or not 1 <= workers <= 4:
        raise ValueError('The CI runner supports one to four nanoda workers')
    if index == 'structure':
        args = ['--structural']
    else:
        if benchmark_workers is not None:
            first, past = 339969, 340097
        elif request['full']:
            first, past = partition_interval(int(index))
        else:
            case = plan['cases'][int(index)]
            first, past = case['first'], case['past']
        args = ['--first', str(first), '--past', str(past)]
    OUT.mkdir(exist_ok=True)
    LOGDIR.mkdir(exist_ok=True)
    solution = OUT / 'Solution.ndjson'
    subprocess.run([
        sys.executable, HERE / 'slices.py', ROOT / 'out/Solution.ndjson',
        ROOT / 'dependencies.ndjson', ROOT / 'full-plan.json', solution, *args,
    ], check=True)
    axioms = json.loads(solution.with_suffix('.ndjson.axioms.json').read_text())
    receipt = json.loads(solution.with_suffix('.ndjson.receipt.json').read_text())
    with (LOGDIR / 'projection.log').open('w') as log:
        subprocess.run([
            'lean', '--run', HERE / 'ReplayIndex.lean',
            '--structure' if index == 'structure' else '--slice',
            ROOT / 'out/Solution.ndjson', solution,
        ], stdout=log, stderr=subprocess.STDOUT, check=True)
    (OUT / 'nanoda.json').write_text(json.dumps({
        'use_stdin': False,
        'export_file_path': '/proof/Solution.ndjson',
        'permitted_axioms': axioms,
        'unpermitted_axiom_hard_error': True,
        'nat_extension': True,
        'string_extension': True,
        'num_threads': workers,
        'print_success_message': True,
    }))

    prefix = subprocess.check_output(['lean', '--print-prefix'], text=True).strip()
    sandbox = [
        os.environ['COMPARATOR_BWRAP'], '--die-with-parent', '--unshare-all',
        '--ro-bind', '/usr', '/usr',
        '--symlink', '/usr/lib', '/lib', '--symlink', '/usr/lib64', '/lib64',
        '--ro-bind', '/etc/ld.so.cache', '/etc/ld.so.cache',
        '--ro-bind', prefix, '/lean', '--ro-bind', OUT, '/proof',
        '--tmpfs', '/tmp', '--proc', '/proc', '--dev', '/dev',
        '--clearenv', '--setenv', 'LEAN_ABORT_ON_PANIC', '1', '--chdir', '/proof',
    ]
    commands = [('nanoda', ['/lean/bin/nanoda_bin', '/proof/nanoda.json'])]
    if benchmark_workers is None:
        commands.append(('lean', ['/lean/bin/leanchecker', '--from-export', '/proof/Solution.ndjson']))
    for name, command in commands:
        path = LOGDIR / (name + '.log')
        print(f'Running stock {name} on partition {index}', flush=True)
        with path.open('w') as log:
            result = subprocess.run([*sandbox, '--', '/usr/bin/time', '-v', *command],
                                    stdout=log, stderr=subprocess.STDOUT)
        print(path.read_text(), end='')
        result.check_returncode()
        print(f'Stock {name} accepted partition {index}', flush=True)

    receipt.update({
        'partition': index,
        'nanoda_workers': workers,
        'slice_sha256': checksum(solution),
        'projection_log_sha256': checksum(LOGDIR / 'projection.log'),
    })
    for name, _ in commands:
        receipt[f'{name}_log_sha256'] = checksum(LOGDIR / f'{name}.log')
    (LOGDIR / 'partition.json').write_text(json.dumps(receipt, indent=2) + '\n')


if __name__ == '__main__':
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('partition')
    parser.add_argument('--benchmark-workers', type=int, choices=(1, 2))
    args = parser.parse_args()
    if (args.partition == 'benchmark') != (args.benchmark_workers is not None):
        parser.error('Use --benchmark-workers with the benchmark partition')
    check(args.partition, args.benchmark_workers)
