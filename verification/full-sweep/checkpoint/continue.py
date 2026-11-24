"""Checkpoint the stock Comparator without changing either proof kernel."""

from argparse import ArgumentParser
import importlib.util
import json
import os
from pathlib import Path
import shlex
import shutil
import subprocess
import tarfile
import time

SPEC = importlib.util.spec_from_file_location('green14_proof_guest', Path(__file__).with_name('proof-guest.py'))
guest = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(guest)
DATA = guest.DATA
METADATA = DATA / 'checkpoint.json'
VERDICTS = guest.REPLAY
FINISHED = 'GREEN14_CHECKPOINT_PROOF_PASSED'
FAILED = 'GREEN14_CHECKPOINT_PROOF_FAILED'
INPUTS = {'out/Challenge.ndjson':'PilotChallenge.ndjson', 'out/Solution.ndjson':'PilotSolution.ndjson'}


def json_file(path, value):
    path.write_text(json.dumps(value,indent=2)+'\n')


def prepare(sample, workers):
    """Use the exact exported files from the chosen assembly or fixed-board sample."""
    guest.OUT.mkdir(exist_ok=True)
    if sample:
        expected = {name:guest.digest(guest.OUT/filename) for name,filename in INPUTS.items()}
        config = json.loads((guest.OUT/'pilot-comparator.json').read_text())
        targets = ['Green14Search.Medium.Fixed.Repair.ContinuationPilot.every_start']
    else:
        with tarfile.open('inputs.tar.gz') as bundle:
            files = bundle.getmembers()
            if not all(m.isfile() for m in files) or sorted(m.name for m in files) != sorted((*INPUTS,'compared.sha256')):
                raise ValueError('Unexpected files in the assembled export')
            with bundle.extractfile('compared.sha256') as receipt:
                expected = dict(line.split('  ',1)[::-1] for line in receipt.read().decode().splitlines())
            for original, filename in INPUTS.items():
                output = guest.OUT / filename
                with bundle.extractfile(original) as source, output.open('wb') as dest:
                    shutil.copyfileobj(source,dest)
                if guest.digest(output) != expected[original]:
                    raise ValueError(f'Incorrect assembled digest for {original}')
        config = json.loads((guest.HERE/'comparator.json').read_text())
        namespace = 'Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.'
        targets = ['Green14.green_14_variant_2r2_red_set','Green14.redSet_fixed_board',
                   namespace+'complete_recorded_runs',namespace+'maximal_run_bound']
    if config['permitted_axioms']!=['propext','Classical.choice','Quot.sound'] or config['theorem_names']!=targets:
        raise ValueError('Incorrect challenge configuration')
    kernel = '/opt/lean/bin/nanoda_bin'
    config['external_kernels']['nanoda'] = (
        ['/usr/local/bin/green14-nanoda-one', kernel] if workers == 1 else [kernel]
    )
    json_file(guest.OUT/'pilot-comparator.json',config)
    guest.prepare_guest()
    json_file(DATA/'input-receipt.json', {
        'sha256': expected, 'comparison': config, 'sample': sample, 'nanoda_workers': workers,
    })


def checkpoint(monitor, proc):
    path = DATA/'next.zst'
    monitor.command('migrate', {'uri':'exec:zstd -q -T2 -3 -o '+shlex.quote(str(path))})
    def complete():
        status = monitor.command('query-migrate')['status']
        if status in {'failed','cancelled'}:
            raise RuntimeError(f'Guest transfer {status}')
        return status=='completed'
    guest.wait_until(complete,300)
    monitor.command('quit')
    proc.wait(timeout=25)
    path.replace(guest.CAPTURE)


def list_protected():
    return [DATA/'kernel',DATA/'root.cpio.gz',DATA/'qemu-version.txt',DATA/'input-receipt.json',
            guest.CAPTURE,*sorted(DATA.glob('stage-*.log'))]


def capture_sha():
    files = list_protected()
    if sum(p.stat().st_size for p in files)>3*1024**3:
        raise ValueError('A single checkpoint would exceed the configured cache partition')
    return {p.name:guest.digest(p) for p in files}


def verify_start(stage, version):
    receipt = json.loads(METADATA.read_text())
    if (receipt['stage']!=stage-1 or receipt['files']!=capture_sha()
            or (DATA/'qemu-version.txt').read_text()!=version):
        raise ValueError('The previous stage or its stored checkpoint does not match')


def run(stage, budget, sample):
    DATA.mkdir(exist_ok=True)
    request = {} if sample else json.loads((guest.HERE / 'continue-request.json').read_text())
    workers = request.get('nanoda_workers', 1)
    if workers not in (1, 4):
        raise ValueError('The stock replay supports either one or four nanoda workers')
    version = guest.run('qemu-system-x86_64','--version',capture_output=True,text=True).stdout
    if stage==0:
        prepare(sample, workers)
        (DATA/'qemu-version.txt').write_text(version)
    else:
        verify_start(stage,version)
        stored = json.loads((DATA / 'input-receipt.json').read_text())
        if stored.get('nanoda_workers', 1) != workers:
            raise ValueError('Cannot change the number of workers while resuming a kernel')

    log = DATA/f'stage-{stage:03d}.log'
    endpoint = Path(f'/tmp/green14-production-qmp-{os.getpid()}')
    command = [
        'qemu-system-x86_64','-machine','pc-q35-8.2,accel=kvm','-cpu','qemu64',
        '-smp',str(max(2,workers)),'-m','12G' if sample else '20G','-nodefaults','-display','none','-no-reboot',
        '-serial',f'file:{log}','-qmp',f'unix:{endpoint},server=on,wait=off',
        '-kernel',str(DATA/'kernel'),'-initrd',str(DATA/'root.cpio.gz'),
        '-append','console=ttyS0 loglevel=4 rdinit=/init panic=1',
    ]
    if stage:
        command += ['-incoming', 'exec:zstd -dc '+shlex.quote(str(guest.CAPTURE))]
    proc = subprocess.Popen(command)
    deadline = time.monotonic()+budget*60
    def log_text():
        return log.read_text(errors='replace') if log.is_file() else ''
    try:
        output = ''
        while time.monotonic()<deadline and proc.poll() is None:
            output = log_text()
            if FINISHED in output or FAILED in output:
                break
            time.sleep(5)
        output = log_text()
        if FINISHED in output:
            transcript = ''.join(p.read_text(errors='replace') for p in sorted(DATA.glob('stage-*.log')))
            if 'Sandbox disabled' in transcript or any(v not in transcript for v in VERDICTS):
                raise ValueError('Incomplete stock Comparator verdict')
            result = Path('continuation-result')
            result.mkdir(exist_ok=True)
            (result/'comparator.log').write_text(transcript)
            shutil.copy2(DATA/'input-receipt.json',result/'input-receipt.json')
            json_file(result/'status.json',{'accepted':True,'stages':stage+1,'receipt_sha256':guest.digest(result/'input-receipt.json')})
            value = 'true'
        elif FAILED in output or proc.poll() is not None:
            raise RuntimeError('The Comparator exited without an accepted result')
        else:
            checkpoint(guest.Monitor(endpoint),proc)
            json_file(METADATA,{'stage':stage,'files':capture_sha()})
            print('Paused stock Comparator at checkpoint', stage, 'bytes', guest.CAPTURE.stat().st_size,flush=True)
            value = 'false'
        with Path(os.environ['GITHUB_OUTPUT']).open('a') as f:
            f.write(f'finished={value}\n')
    finally:
        print(log_text(),end='',flush=True)
        if proc.poll() is None:
            proc.terminate()
            proc.wait(timeout=30)


if __name__=='__main__':
    parser=ArgumentParser(description=__doc__)
    parser.add_argument('stage',type=int)
    parser.add_argument('--budget',type=int,default=295)
    parser.add_argument('--sample',action='store_true')
    options=parser.parse_args()
    if not 0<=options.stage<128 or not 1<=options.budget<=310:
        raise SystemExit('Invalid checkpoint stage or time budget')
    run(options.stage,options.budget,options.sample)
