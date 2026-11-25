"""Retain successful stock-kernel checks of this exact export when changing CI settings."""

from hashlib import sha256
from io import BytesIO
import json
from pathlib import Path
import re
import runpy
import sys
from zipfile import ZipFile

from slices import FULL_DIGEST, PARTITION_COUNT


HERE = Path(__file__).resolve().parent
ARCHIVE = runpy.run_path(str(HERE.parents[1] / 'archive-full-sweep.py'))
CASES = {'structure'} | {str(i) for i in range(PARTITION_COUNT)}
FILES = ('partition.json', 'projection.log', 'nanoda.log', 'lean.log')


def pages(path, field):
    # The source run can still be producing new artifacts. Repeated entries are harmless.
    page = 1
    while True:
        data = json.loads(ARCHIVE['github'](f'{path}?per_page=100&page={page}'))[field]
        yield from data
        if len(data) < 100:
            return
        page += 1


def prepare(request, dest):
    source = request['reuse']
    run = int(source['run'])
    endpoint = f'actions/runs/{run}'
    receipt = json.loads(ARCHIVE['github'](endpoint))
    if (receipt['head_sha'] != source['commit']
            or receipt['head_branch'] != 'green14-full-verification'
            or receipt['run_attempt'] != 1):
        raise ValueError('The source run does not match the pinned proof verification')
    successes = set()
    for job in pages(f'{endpoint}/jobs', 'jobs'):
        name = re.fullmatch(r'verify \((structure|\d+)\)', job['name'])
        if name and job['conclusion'] == 'success':
            successes.add(name[1])

    dest.mkdir(exist_ok=True, parents=True)
    archived = {}
    for item in pages(f'{endpoint}/artifacts', 'artifacts'):
        key = item['name'].removeprefix('partition-')
        if (not item['name'].startswith('partition-') or key not in successes
                or key not in CASES or key in archived):
            continue
        if (item['expired'] or not item.get('digest')
                or item['workflow_run']['id'] != run
                or item['workflow_run']['head_sha'] != source['commit']):
            raise ValueError(f'Unpinned artifact for prior partition {key}')
        path = dest / f'partition-{key}.zip'
        digest = ARCHIVE['verified_zip'](f'actions/artifacts/{item["id"]}/zip', path, item['digest'])
        ARCHIVE['check_partition_receipt'](path, key, FULL_DIGEST)
        archived[key] = {'id': item['id'], 'sha256': digest}

    manifest = {'run': run, 'commit': source['commit'], 'solution_sha256': FULL_DIGEST, 'artifacts': archived}
    (dest / 'reuse-manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print(json.dumps(sorted(CASES - archived.keys())))


def install(source, dest):
    manifest = json.loads((source / 'reuse-manifest.json').read_text())
    if manifest['solution_sha256'] != FULL_DIGEST or not set(manifest['artifacts']) <= CASES:
        raise ValueError('The reused coverage is for a different sealed proof')
    for key, receipt in manifest['artifacts'].items():
        data = (source / f'partition-{key}.zip').read_bytes()
        if sha256(data).hexdigest() != receipt['sha256']:
            raise ValueError(f'Changed ZIP for prior partition {key}')
        ARCHIVE['check_partition_receipt'](BytesIO(data), key, FULL_DIGEST)
        folder = dest / f'partition-{key}'
        folder.mkdir()
        with ZipFile(BytesIO(data)) as bundle:
            for name in FILES:
                (folder / name).write_bytes(bundle.read(name))


if __name__ == '__main__':
    mode, source, target = sys.argv[1:]
    if mode == 'snapshot':
        prepare(json.loads(Path(source).read_text()), Path(target))
    elif mode == 'install':
        install(Path(source), Path(target))
    else:
        raise ValueError(f'Unknown receipt operation {mode}')
