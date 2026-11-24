"""Resume a sandboxed Comparator run with no network or host credentials in the guest."""

from pathlib import Path
import hashlib
import os
import re
import shlex
import shutil
import subprocess
import sys

from pilot import Monitor, wait_until


HERE = Path(__file__).resolve().parents[1]
OUT = HERE / 'out'
DATA = Path('checkpoint-proof-data').resolve()
CAPTURE = DATA / 'state.bin.zst'
SERIAL = DATA / 'before.log'
PRESERVED = ['kernel', 'root.cpio.gz', CAPTURE.name, SERIAL.name, 'qemu-version.txt']
REPLAY = (
    'nanoda kernel accepts the solution',
    'Lean default kernel accepts the solution',
    'Your solution is okay!',
)


def run(*cmd, **options):
    return subprocess.run(cmd,check=True,**options)


def digest(path):
    with path.open('rb') as stream:
        result = hashlib.sha256()
        for part in iter(lambda: stream.read(1024*1024), b''):
            result.update(part)
        return result.hexdigest()


def link(source, dest):
    dest.parent.mkdir(parents=True,exist_ok=True)
    if not dest.exists():
        shutil.copy2(source,dest)


def copy_executable(source, target, root, prefix):
    link(source,root / target.lstrip('/'))
    result = run('ldd',str(source),capture_output=True,text=True).stdout
    if 'not found' in result:
        raise ValueError(result)
    for library in re.findall(r'(?:=>\s*|^\s*)(/[^\s]+)\s+\(',result,re.M):
        host_path = Path(library)
        guest_path = Path('/opt/lean') / host_path.relative_to(prefix) if host_path.is_relative_to(prefix) else host_path
        link(host_path,root / str(guest_path).lstrip('/'))


def prepare_guest():
    guest = DATA.parent / 'green14-proof-guest'
    (guest/'proof').mkdir(parents=True)
    for path in ['bin','dev','proc','sys','tmp','newroot','usr/local/bin','home','root','run/user','var']:
        (guest/path).mkdir(parents=True,exist_ok=True)
    link(Path('/bin/busybox'),guest/'bin/busybox')
    for applet in ['sh','cp','mount','mkdir','chmod','cat','sed','grep','poweroff','env','true','which','dmesg']:
        (guest/'bin'/applet).symlink_to('busybox')
    prefix = Path(run('lean','--print-prefix',cwd=HERE,capture_output=True,text=True).stdout.strip())
    for name in ['lake','lean','leanchecker','leanexport','nanoda_bin']:
        copy_executable(prefix/'bin'/name,'/opt/lean/bin/'+name,guest,prefix)
    for cmd in ['bwrap','git']:
        path = Path(shutil.which(cmd))
        copy_executable(path,'/usr/bin/'+cmd,guest,prefix)
    for filename in ['lake-manifest.json','lakefile.toml','lean-toolchain']:
        link(HERE/filename,guest/'proof'/filename)
    for filename in ['PilotChallenge.ndjson','PilotSolution.ndjson','pilot-comparator.json']:
        link(OUT/filename,guest/'proof'/filename)
    for script,content in {
        'init': '''#!/bin/sh
set -eu
mount -t tmpfs tmpfs /newroot
cp -a /bin /dev /proc /sys /tmp /usr /opt /proof /guest-init /home /root /run /var /newroot
for directory in /lib /lib64; do
    if [ -e "$directory" ]; then cp -a "$directory" /newroot; fi
done
exec /bin/busybox switch_root /newroot /guest-init
''',
        'guest-init': '''#!/bin/sh
set -eu
export PATH=/opt/lean/bin:/usr/local/bin:/usr/bin:/bin
export HOME=/tmp
export LEAN_SYSROOT=/opt/lean
export COMPARATOR_BWRAP=/usr/bin/bwrap
mount -t proc proc /proc
mount -t devtmpfs devtmpfs /dev
mount -t tmpfs tmpfs /tmp
chmod 1777 /tmp
cd /proof
/bin/which /usr/bin/bwrap /usr/local/bin/green14-nanoda-one git env
bwrap --ro-bind / / --tmpfs /home --tmpfs /root --tmpfs /run/user --tmpfs /tmp \
    --dev /dev --proc /proc --tmpfs /run --tmpfs /var --unshare-all -- /bin/true
if lake comparator --config pilot-comparator.json \\
    --challenge-from-export PilotChallenge.ndjson --solution-from-export PilotSolution.ndjson
then
    echo GREEN14_CHECKPOINT_PROOF_PASSED
else
    dmesg | grep -i -E 'out of memory|oom.kill|killed process' || true
    echo GREEN14_CHECKPOINT_PROOF_FAILED
fi
poweroff -f
''',
        'usr/local/bin/green14-nanoda-one': r'''#!/bin/sh
set -eu
# Rewrite only the standard thread-count option before invoking stock nanoda.
workers=1
if [ "$1" = '2' ]; then workers=2; shift; fi
/bin/sed -E "s/\"num_threads\"[[:space:]]*:[[:space:]]*4/\"num_threads\":$workers/" "$2" > /tmp/nanoda-one.json
/bin/grep -q "\"num_threads\":$workers" /tmp/nanoda-one.json
exec "$1" /tmp/nanoda-one.json
''',
    }.items():
        path = guest / script
        path.write_text(content)
        path.chmod(0o755)
    with (DATA/'root.cpio.gz').open('wb') as output:
        files = sorted(['.', *('./'+str(p.relative_to(guest)) for p in guest.rglob('*'))])
        with subprocess.Popen(['cpio','-o','-H','newc','--owner=0:0'],cwd=guest,stdin=subprocess.PIPE,stdout=subprocess.PIPE) as cpio:
            with subprocess.Popen(['gzip','-1'],stdin=cpio.stdout,stdout=output) as gzip:
                cpio.stdout.close()
                cpio.stdin.write(('\n'.join(files)+'\n').encode())
                cpio.stdin.close()
                if cpio.wait() or gzip.wait():
                    raise RuntimeError('initramfs creation failed')
    run('sudo','cp',f'/boot/vmlinuz-{os.uname().release}',str(DATA/'kernel'))
    run('sudo','chmod','644',str(DATA/'kernel'))


def main(save):
    DATA.mkdir(exist_ok=True)
    version = run('qemu-system-x86_64','--version',capture_output=True,text=True).stdout
    if save:
        prepare_guest()
        (DATA/'qemu-version.txt').write_text(version)
    else:
        run('sha256sum','-c','SHA256SUMS',cwd=DATA)
        if version != (DATA/'qemu-version.txt').read_text():
            raise ValueError('QEMU versions differ')
    log = SERIAL if save else DATA/'after.log'
    endpoint = Path(f'/tmp/green14-proof-qmp-{os.getpid()}')
    command = [
        'qemu-system-x86_64','-machine','pc-q35-8.2,accel=kvm','-cpu','qemu64',
        '-smp','2','-m','12G','-nodefaults','-display','none','-no-reboot',
        '-serial',f'file:{log}','-qmp',f'unix:{endpoint},server=on,wait=off',
        '-kernel',str(DATA/'kernel'),'-initrd',str(DATA/'root.cpio.gz'),
        '-append','console=ttyS0 loglevel=4 rdinit=/init panic=1',
    ]
    if not save:
        command += ['-incoming', 'exec:zstd -dc '+shlex.quote(str(CAPTURE))]
    proc = subprocess.Popen(command)
    def text():
        return log.read_text(errors='replace') if log.is_file() else ''
    def checking():
        if proc.poll() is not None:
            raise RuntimeError('Guest stopped unexpectedly')
        return 'Running nanoda kernel on solution' in text()
    def passed():
        output = text()
        if 'GREEN14_CHECKPOINT_PROOF_FAILED' in output:
            raise RuntimeError('The sandboxed proof failed in the guest')
        if proc.poll() is not None and 'GREEN14_CHECKPOINT_PROOF_PASSED' not in output:
            raise RuntimeError('The resumed guest stopped unexpectedly')
        return 'GREEN14_CHECKPOINT_PROOF_PASSED' in output
    try:
        if save:
            wait_until(checking,600)
            monitor = Monitor(endpoint)
            monitor.command('migrate',{'uri':'exec:zstd -q -T2 -3 -o '+shlex.quote(str(CAPTURE))})
            def migrated():
                status = monitor.command('query-migrate')['status']
                if status in {'failed','cancelled'}:
                    raise RuntimeError(f'Guest transfer {status}')
                return status=='completed'
            wait_until(migrated,120)
            monitor.command('quit')
            proc.wait(timeout=20)
            if 'GREEN14_CHECKPOINT_PROOF_PASSED' in text():
                raise ValueError('The guest completed before the checkpoint')
            if sum((DATA/f).stat().st_size for f in PRESERVED)>3*1024**3:
                raise ValueError('Checkpoint exceeds the cache budget for this experiment')
            (DATA/'SHA256SUMS').write_text(''.join(f'{digest(DATA/f)}  {f}\n' for f in PRESERVED))
            print('Transferred active Comparator while nanoda was checking; guest checkpoint bytes',CAPTURE.stat().st_size,flush=True)
        else:
            wait_until(passed,1200)
            whole = SERIAL.read_text(errors='replace')+text()
            if 'Sandbox disabled' in whole or any(verdict not in whole for verdict in REPLAY):
                raise ValueError('The continued run lacks a complete sandboxed verdict')
            proc.wait(timeout=30)
            print('Both stock kernels accepted the fixed-board check after restoring the same running Comparator',flush=True)
    finally:
        print(text(),flush=True)
        if proc.poll() is None:
            proc.terminate()
            proc.wait(timeout=30)


if __name__ == '__main__':
    if len(sys.argv)!=2 or sys.argv[1] not in {'save','resume'}:
        raise SystemExit('usage: proof-guest.py {save|resume}')
    main(sys.argv[1]=='save')
