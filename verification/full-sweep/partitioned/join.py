"""Check that the independently checked leaves discharge every structural assumption."""

import json
from pathlib import Path
import sys

from check import checksum
from slices import FULL_DIGEST, leaf_digest


def join(directory):
    plan = json.loads(Path('full-plan.json').read_text())
    expected = {str(i) for i in range(len(plan['cases']))} | {'structure'}
    observed = {p.name.removeprefix('partition-') for p in directory.glob('partition-*')}
    if observed != expected:
        raise ValueError('The run is missing one or more proof receipts')

    all_leaves = {}
    all_digests = {}
    for key in sorted(expected):
        part = directory / f'partition-{key}'
        data = json.loads((part / 'partition.json').read_text())
        if (data['partition'] != key or data['original_sha256'] != FULL_DIGEST
                or data['structural'] != (key == 'structure')
                or any(data[f'{name}_log_sha256'] != checksum(part / f'{name}.log')
                       for name in ('projection', 'nanoda', 'lean'))):
            raise ValueError(f'Invalid checked proof receipt for partition {key}')
        all_digests[key] = data['slice_sha256']
        if key == 'structure':
            structure = data
        else:
            case = plan['cases'][int(key)]
            leaves = {int(d): name for d, name in data['leaves'].items()}
            if (data['first'] != case['first'] or data['past'] != case['past']
                    or set(leaves) != set(range(case['first'], case['past'], 16))
                    or all_leaves.keys() & leaves.keys()):
                raise ValueError(f'Partition {key} does not prove exactly its assigned leaves')
            all_leaves.update(leaves)

    if (set(all_leaves) != set(range(1, 354297, 16))
            or len(all_leaves) != len(set(all_leaves.values()))
            or len(all_leaves) != structure['leaves']
            or leaf_digest(all_leaves) != structure['cut_sha256']):
        raise ValueError('The independent leaf checks do not discharge the full set of assumptions')

    print(json.dumps({
        'all_partitions_accepted': True,
        'original_sha256': FULL_DIGEST,
        'leaf_proofs': len(all_leaves),
        'leaf_manifest_sha256': leaf_digest(all_leaves),
        'slice_sha256': all_digests,
    }, indent=2))


if __name__ == '__main__':
    join(Path(sys.argv[1]))
