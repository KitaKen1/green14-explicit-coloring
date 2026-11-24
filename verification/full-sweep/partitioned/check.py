"""Check a projection of the sealed export with stock Lean and nanoda."""

from hashlib import sha256
import json
import os
from pathlib import Path
import subprocess
import sys


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


def check(index):
    plan = json.loads((ROOT / 'full-plan.json').read_text())
    args = ['--structural'] if index == 'structure' else [
        '--compact',
        '--first', str(plan['cases'][int(index)]['first']),
        '--past', str(plan['cases'][int(index)]['past']),
    ]
    OUT.mkdir(exist_ok=True)
    LOGDIR.mkdir(exist_ok=True)
    solution = OUT / 'Solution.ndjson'
    subprocess.run([
        sys.executable, HERE / 'slices.py', ROOT / 'out/Solution.ndjson',
        ROOT / 'dependencies.ndjson', ROOT / 'full-plan.json', solution, *args,
    ], check=True)
    axioms = json.loads(solution.with_suffix('.ndjson.axioms.json').read_text())
    receipt = json.loads(solution.with_suffix('.ndjson.receipt.json').read_text())
    (OUT / 'nanoda.json').write_text(json.dumps({
        'use_stdin': False,
        'export_file_path': '/proof/Solution.ndjson',
        'permitted_axioms': axioms,
        'unpermitted_axiom_hard_error': True,
        'nat_extension': True,
        'string_extension': True,
        'num_threads': 1,
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
    commands = [
        ('nanoda', ['/lean/bin/nanoda_bin', '/proof/nanoda.json']),
        ('lean', ['/lean/bin/leanchecker', '--from-export', '/proof/Solution.ndjson']),
    ]
    for name, command in commands:
        path = LOGDIR / (name + '.log')
        print(f'Running stock {name} on partition {index}', flush=True)
        with path.open('w') as log:
            result = subprocess.run(['/usr/bin/time', '-v', *sandbox, '--', *command],
                                    stdout=log, stderr=subprocess.STDOUT)
        print(path.read_text(), end='')
        result.check_returncode()
        print(f'Stock {name} accepted partition {index}', flush=True)

    receipt.update({
        'partition': index,
        'slice_sha256': checksum(solution),
        'nanoda_log_sha256': checksum(LOGDIR / 'nanoda.log'),
        'lean_log_sha256': checksum(LOGDIR / 'lean.log'),
    })
    (LOGDIR / 'partition.json').write_text(json.dumps(receipt, indent=2) + '\n')


if __name__ == '__main__':
    check(sys.argv[1])
