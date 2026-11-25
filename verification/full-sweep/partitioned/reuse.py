"""Retain successful stock-kernel checks of this exact export when changing CI settings."""

from hashlib import sha256
from io import BytesIO
import json
from pathlib import Path
import re
import runpy
import sys
import tempfile
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


def sources(request):
    reuse = request.get('reuse')
    if reuse is None:
        return []
    return reuse if isinstance(reuse, list) else [reuse]


def verified_artifacts(source):
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

    for item in pages(f'{endpoint}/artifacts', 'artifacts'):
        key = item['name'].removeprefix('partition-')
        if (not item['name'].startswith('partition-') or key not in successes
                or key not in CASES):
            continue
        if (item['expired'] or not item.get('digest')
                or item['workflow_run']['id'] != run
                or item['workflow_run']['head_sha'] != source['commit']):
            raise ValueError(f'Unpinned artifact for prior partition {key}')
        yield key, item


def prepare(request, dest):
    dest.mkdir(exist_ok=True, parents=True)
    archived = {}
    for source in sources(request):
        for key, item in verified_artifacts(source):
            if key in archived:
                continue
            path = dest / f'partition-{key}.zip'
            digest = ARCHIVE['verified_zip'](f'actions/artifacts/{item["id"]}/zip', path, item['digest'])
            ARCHIVE['check_partition_receipt'](path, key, FULL_DIGEST)
            archived[key] = {'run': source['run'], 'commit': source['commit'],
                             'id': item['id'], 'sha256': digest}

    manifest = {'solution_sha256': FULL_DIGEST, 'artifacts': archived}
    (dest / 'reuse-manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    missing = CASES - archived.keys()
    if missing and request.get('require_all_receipts', False):
        raise ValueError(f'No accepted receipt for {len(missing)} partitions')
    print(json.dumps(sorted(missing, key=lambda key: -1 if key == 'structure' else -int(key) - 2)))


def unpack(data, folder):
    folder.mkdir(exist_ok=True)
    with ZipFile(BytesIO(data)) as bundle:
        for name in FILES:
            (folder / name).write_bytes(bundle.read(name))


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
        unpack(data, folder)


def latest_from(source, key, dest):
    run = int(source['run'])
    records = json.loads(ARCHIVE['github'](
        f'actions/runs/{run}/artifacts?name=partition-{key}'))['artifacts']
    items = [item for item in records if item['name'] == f'partition-{key}' and not item['expired']]
    if not items:
        return False
    if len(items) != 1:
        raise ValueError(f'Unexpected duplicate artifact for partition {key}')
    item = items[0]
    if (item['workflow_run']['head_sha'] != source['commit']
            or item['workflow_run']['id'] != run or not item.get('digest')):
        raise ValueError(f'Unpinned artifact for prior partition {key}')
    with tempfile.TemporaryDirectory() as directory:
        archived = Path(directory) / 'previous.zip'
        digest = ARCHIVE['verified_zip'](f'actions/artifacts/{item["id"]}/zip', archived, item['digest'])
        with ZipFile(archived) as bundle:
            if 'partition.json' not in bundle.namelist():
                return False
        ARCHIVE['check_partition_receipt'](archived, key, FULL_DIGEST)
        data = archived.read_bytes()
    unpack(data, dest)
    (dest / 'previous.zip').write_bytes(data)
    metadata = {'run': run, 'commit': source['commit'], 'id': item['id'], 'sha256': digest}
    (dest / 'reuse-source.json').write_text(json.dumps(metadata, indent=2) + '\n')
    return True


def latest(request, key, dest):
    if key not in CASES:
        raise ValueError(f'Unexpected proof partition {key}')
    return any(latest_from(source, key, dest) for source in sources(request))


if __name__ == '__main__':
    mode, source, target, *extra = sys.argv[1:]
    if mode == 'snapshot':
        prepare(json.loads(Path(source).read_text()), Path(target))
    elif mode == 'install':
        install(Path(source), Path(target))
    elif mode == 'latest':
        print(str(latest(json.loads(Path(source).read_text()), extra[0], Path(target))).lower())
    else:
        raise ValueError(f'Unknown receipt operation {mode}')
