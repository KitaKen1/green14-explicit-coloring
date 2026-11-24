"""Test a running guest's state transfer between disposable Linux runners."""

import hashlib
import json
import os
from pathlib import Path
import shutil
import socket
import subprocess
import sys
import time


DATA = Path('checkpoint-data').resolve()
CHECKPOINT = DATA / 'state.bin'
PROTECT = ['kernel', 'initramfs.cpio', 'state.bin', 'qemu-version.txt', 'first.log']


def wait_until(test, seconds=90):
    deadline = time.monotonic() + seconds
    while time.monotonic() < deadline:
        result = test()
        if result:
            return result
        time.sleep(0.3)
    raise TimeoutError(f'Timed out waiting for {test.__name__}')


def run(*arguments, **options):
    return subprocess.run(arguments, check=True, **options)


def prepare_guest():
    root = DATA.parent / 'checkpoint-guest'
    (root / 'bin').mkdir(parents=True)
    (root / 'proc').mkdir()
    (root / 'dev').mkdir()
    shutil.copyfile('/bin/busybox', root / 'bin/busybox')
    (root / 'bin/busybox').chmod(0o755)
    (root / 'bin/sh').symlink_to('busybox')
    guest = root / 'init'
    guest.write_text('''#!/bin/sh
/bin/busybox mount -t proc proc /proc
ticks=0
while [ "$ticks" -lt 25 ]; do
    ticks=$((ticks + 1))
    echo "CHECKPOINT_TICK $ticks"
    /bin/busybox sleep 1
done
echo CHECKPOINT_DONE
/bin/busybox poweroff -f
''')
    guest.chmod(0o755)
    with (DATA / 'initramfs.cpio').open('wb') as output:
        files = ['.', './bin', './bin/busybox', './bin/sh', './proc', './dev', './init']
        run('cpio', '-o', '-H', 'newc', cwd=root, input='\n'.join(files)+'\n', text=True, stdout=output)
    src = f'/boot/vmlinuz-{os.uname().release}'
    run('sudo', 'cp', src, str(DATA / 'kernel'))
    run('sudo', 'chmod', '644', str(DATA / 'kernel'))


class Monitor:
    def __init__(self, endpoint):
        self.conn = socket.socket(socket.AF_UNIX)
        self.conn.settimeout(15)
        self.conn.connect(str(endpoint))
        self.lines = self.conn.makefile('rwb')
        offer = json.loads(self.lines.readline())
        if 'QMP' not in offer:
            raise ValueError('QEMU did not send its monitor greeting')
        self.command('qmp_capabilities')

    def command(self, name, arguments=None):
        body = {'execute': name}
        if arguments is not None:
            body['arguments'] = arguments
        self.lines.write(json.dumps(body).encode()+b'\n')
        self.lines.flush()
        while line := self.lines.readline():
            reply = json.loads(line)
            if 'return' in reply:
                return reply['return']
            if 'error' in reply:
                raise RuntimeError(reply['error'])
        raise EOFError('QEMU monitor closed')


def started(log, marker):
    return log.is_file() and marker in log.read_bytes()


def verify_manifests(save):
    version = run('qemu-system-x86_64', '--version', capture_output=True, text=True).stdout
    if save:
        (DATA / 'qemu-version.txt').write_text(version)
    elif version != (DATA / 'qemu-version.txt').read_text():
        raise ValueError('QEMU package version differs between runners')
    if save:
        manifest = ''.join(f'{hashlib.sha256((DATA / name).read_bytes()).hexdigest()}  {name}\n' for name in PROTECT)
        (DATA / 'SHA256SUMS').write_text(manifest)
    else:
        run('sha256sum', '-c', 'SHA256SUMS', cwd=DATA)


def main(save):
    if not os.access('/dev/kvm', os.R_OK | os.W_OK):
        raise PermissionError('KVM is unavailable to the GitHub Actions runner')
    DATA.mkdir(exist_ok=True)
    if save:
        prepare_guest()
    else:
        verify_manifests(False)
    log = DATA / ('first.log' if save else 'resumed.log')
    endpoint = f'/tmp/green14-qmp-{os.getpid()}'
    command = [
        'qemu-system-x86_64', '-machine', 'pc-q35-8.2,accel=kvm',
        '-cpu', 'qemu64', '-m', '256', '-smp', '1',
        '-nodefaults', '-no-reboot', '-display', 'none',
        '-serial', f'file:{log}', '-qmp', f'unix:{endpoint},server=on,wait=off',
        '-kernel', str(DATA / 'kernel'), '-initrd', str(DATA / 'initramfs.cpio'),
        '-append', 'console=ttyS0 quiet rdinit=/init panic=1',
    ]
    if not save:
        command.extend(['-incoming', f'exec:cat {CHECKPOINT}'])
    process = subprocess.Popen(command)
    try:
        if save:
            wait_until(lambda: started(log,b'CHECKPOINT_TICK 4'))
            monitor = Monitor(endpoint)
            monitor.command('migrate', {'uri': f'exec:cat > {CHECKPOINT}'})
            def complete():
                status = monitor.command('query-migrate')['status']
                if status in {'failed','cancelled'}:
                    raise RuntimeError(f'Guest state transfer {status}')
                return status == 'completed'
            wait_until(complete)
            monitor.command('quit')
            process.wait(timeout=20)
            verify_manifests(True)
            print(f'Saved {CHECKPOINT.stat().st_size} bytes of running guest state')
        else:
            wait_until(lambda: started(log,b'CHECKPOINT_DONE'))
            process.wait(timeout=20)
            lines = log.read_text().splitlines()
            indices = [int(line.rsplit(' ',1)[1]) for line in lines if line.startswith('CHECKPOINT_TICK')]
            if not indices or indices[0] < 5 or indices != list(range(indices[0],26)):
                raise ValueError(f'The running counter did not resume at its checkpoint: {indices}')
            print(f'Second runner resumed the saved guest at tick {indices[0]} and reached 25')
        print(log.read_text())
    finally:
        if process.poll() is None:
            process.terminate()
            process.wait(timeout=20)


if __name__ == '__main__':
    if len(sys.argv) != 2 or sys.argv[1] not in {'save','resume'}:
        raise SystemExit('usage: pilot.py {save|resume}')
    main(sys.argv[1] == 'save')
