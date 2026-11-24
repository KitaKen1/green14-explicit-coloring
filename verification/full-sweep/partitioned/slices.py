"""Project the original numeric proof leaves with their exact dependency closure.

Only the structural replay uses temporary assumptions. The closed leaf replays
use the original bodies and the original three axioms. The dependency check
forbids any of the temporary assumptions from appearing in a leaf's closure.
"""

from argparse import ArgumentParser
from array import array
from hashlib import sha256
import json
from pathlib import Path
import re


THUNK = re.compile(r'_private\.CyclicGates(\d+)To(\d+)\.\d+\..*\.gate(\d+)\._proof_1\Z')
DECLARATIONS = (b'{"axiom":', b'{"def":', b'{"thm":', b'{"opaque":', b'{"inductive":', b'{"quot":')
AXIOMS = {'propext','Classical.choice','Quot.sound'}
QUOTIENT = {'Quot','Quot.mk','Quot.lift','Quot.ind'}
FULL_DIGEST = '82d528d4c9eeccb31e04987967ecfb1a5a3231a00aaad5549302b89768fe60bf'
LAST_DIFFERENCE = 354296
LEAF_WIDTH = 16
PARTITION_WIDTH = 87 * LEAF_WIDTH
PARTITION_COUNT = (LAST_DIFFERENCE + PARTITION_WIDTH - 1) // PARTITION_WIDTH
EXPRESSION_CHILDREN = {
    'app': ('fn', 'arg'),
    'lam': ('type', 'body'),
    'forallE': ('type', 'body'),
    'letE': ('type', 'value', 'body'),
    'proj': ('struct',),
}
EXPRESSION_ATOMS = {'bvar', 'const', 'sort', 'natVal', 'strVal'}


def partition_interval(index):
    if not 0 <= index < PARTITION_COUNT:
        raise ValueError(f'Unknown partition {index}')
    first = 1 + index * PARTITION_WIDTH
    return first, min(first + PARTITION_WIDTH, LAST_DIFFERENCE + 1)


def names_in(entry, names):
    key, value = next(iter(entry.items()))
    if key == 'inductive':
        return [names[item['name']] for part in ('types','ctors','recs') for item in value[part]]
    return [names[value['name']]]


def note_name(line, names):
    # Name references occupy their own serialized records and are topologically ordered.
    if line.startswith((b'{"in":',b'{"num":')):
        item = json.loads(line)
        part = item.get('str') or item.get('num')
        value = str(part.get('str',part.get('i')))
        parent = names[part['pre']]
        names[item['in']] = f'{parent}.{value}' if parent else value


class Index:
    def __init__(self, original, graph):
        self.original = original
        self.references = {}
        for raw in graph.open('rb'):
            name, refs = json.loads(raw)
            if name in self.references:
                raise ValueError(f'Repeated name in trusted parser output: {name}')
            self.references[name] = set(refs)
        self.leaves = {}
        names = {0:''}
        fingerprint = sha256()
        found_axioms = set()
        with original.open('rb') as data:
            for line in data:
                fingerprint.update(line)
                note_name(line,names)
                if not line.startswith(DECLARATIONS):
                    continue
                item = json.loads(line)
                group = names_in(item,names)
                if item.get('inductive'):
                    for name in group:
                        self.references[name].update(group)
                if line.startswith(b'{"axiom":'):
                    found_axioms.add(group[0])
                if line.startswith(b'{"thm":') and (match := THUNK.fullmatch(group[0])):
                    lo, hi, first = map(int,match.groups())
                    if not lo <= first < hi or first in self.leaves:
                        raise ValueError(f'Unexpected gate declaration {group[0]}')
                    self.leaves[first] = group[0]
        if fingerprint.hexdigest() != FULL_DIGEST or found_axioms != AXIOMS:
            raise ValueError('Incorrect original export or axiom set')
        if set(self.leaves) != set(range(1, LAST_DIFFERENCE + 1, LEAF_WIDTH)):
            raise ValueError('Incomplete set of 16-difference numerical declarations')

    def closure(self, roots):
        found = set(roots)
        pending = list(found)
        while pending:
            name = pending.pop()
            for ref in self.references[name] - found:
                found.add(ref)
                pending.append(ref)
        return found

    def core(self, primitive_names):
        interest = set(self.leaves.values())
        shared = {n for chosen in interest for n in self.references[chosen]}
        found = self.closure(shared | set(primitive_names) | QUOTIENT | AXIOMS)
        if overlap := found & interest:
            raise ValueError(f'Numeric leaves depend on other omitted leaves: {sorted(overlap)[:4]}')
        return found

    def write_structural(self, output, cuts):
        names = {0:''}
        with self.original.open('rb') as data, output.open('wb') as out:
            for line in data:
                note_name(line,names)
                if not line.startswith(DECLARATIONS):
                    out.write(line)
                    continue
                item = json.loads(line)
                declarations = names_in(item,names)
                if cuts.intersection(declarations):
                    body = item['thm']
                    out.write((json.dumps({'axiom':{
                        'isUnsafe':False, 'levelParams':body['levelParams'], 'name':body['name'], 'type':body['type'],
                    }},separators=(',',':'))+'\n').encode())
                else:
                    out.write(line)

    def write_compact(self, output, selected):
        """Keep the same name/level indices and reindex just the retained expressions."""
        names = {0: ''}
        parents = array('I')
        roots = set()
        with self.original.open('rb') as data:
            for line in data:
                if line.startswith(DECLARATIONS):
                    item = json.loads(line)
                    if selected.intersection(names_in(item, names)):
                        roots.update(expression_roots(item))
                elif b',"ie":' in line or line.startswith(b'{"ie":'):
                    item = json.loads(line)
                    index = item.pop('ie')
                    assert index * 3 == len(parents)
                    refs = [body[key] for body, keys in expression_parts(item) for key in keys]
                    parents.extend([child + 1 for child in refs] + [0] * (3-len(refs)))
                else:
                    note_name(line, names)

        keep = bytearray(len(parents) // 3)
        for node in roots:
            keep[node] = 1
        reindex = array('I', [0]) * len(keep)
        for node in range(len(keep) - 1, -1, -1):
            if keep[node]:
                for pos in range(node * 3, node * 3 + 3):
                    if parents[pos]:
                        child = parents[pos] - 1
                        assert child < node
                        keep[child] = 1
        new = 0
        for node, wanted in enumerate(keep):
            if wanted:
                reindex[node] = new
                new += 1

        names = {0: ''}
        expression_row = 0
        with self.original.open('rb') as data, output.open('wb') as out:
            for line in data:
                if line.startswith(DECLARATIONS):
                    item = json.loads(line)
                    if not selected.intersection(names_in(item, names)):
                        continue
                    for body, keys in declaration_parts(item):
                        for key in keys:
                            assert keep[body[key]]
                            body[key] = reindex[body[key]]
                elif b',"ie":' in line or line.startswith(b'{"ie":'):
                    node = expression_row
                    expression_row += 1
                    if not keep[node]:
                        continue
                    item = json.loads(line)
                    assert item.pop('ie') == node
                    for body, keys in expression_parts(item):
                        for key in keys:
                            body[key] = reindex[body[key]]
                    item['ie'] = reindex[node]
                else:
                    note_name(line,names)
                    out.write(line)
                    continue
                out.write((json.dumps(item,separators=(',',':'),ensure_ascii=False)+'\n').encode())


def expression_parts(item):
    kind, body = next(iter(item.items()))
    if kind not in EXPRESSION_ATOMS:
        yield body, EXPRESSION_CHILDREN[kind]


def declaration_parts(item):
    kind, body = next(iter(item.items()))
    if kind != 'inductive':
        yield body, ('type','value') if 'value' in body else ('type',)
    else:
        for block in ('types', 'ctors', 'recs'):
            for member in body[block]:
                yield member, ('type',)
                for rule in member.get('rules', ()):
                    yield rule, ('rhs',)


def expression_roots(item):
    for body, keys in declaration_parts(item):
        for key in keys:
            yield body[key]


def main():
    cli = ArgumentParser(description=__doc__)
    cli.add_argument('solution',type=Path)
    cli.add_argument('index',type=Path)
    cli.add_argument('plan',type=Path)
    cli.add_argument('output',type=Path)
    cli.add_argument('--first',type=int,default=1)
    cli.add_argument('--past',type=int,default=17)
    cli.add_argument('--structural',action='store_true')
    options=cli.parse_args()
    index=Index(options.solution,options.index)
    plan=json.loads(options.plan.read_text())
    core=index.core(plan['primitives'])
    selected={n for lower,n in index.leaves.items() if options.first<=lower<options.past}
    if options.structural:
        names=set(index.leaves.values())
        index.write_structural(options.output,names)
        print('Prepared structural replay with',len(names),'temporary assumptions')
    else:
        expected = tuple(range(options.first, options.past, LEAF_WIDTH))
        if (not 1 <= options.first < options.past <= LAST_DIFFERENCE + 1
                or (options.first - 1) % LEAF_WIDTH
                or (options.past - 1) % LEAF_WIDTH and options.past != LAST_DIFFERENCE + 1
                or set(expected) != {d for d, name in index.leaves.items() if name in selected}):
            raise ValueError('Numerical declarations do not cover the entire assigned range')
        # Preserve support exactly. It has no dependency on any of the cut premises.
        required = index.closure(selected | set(plan['primitives']) | QUOTIENT | AXIOMS)
        if required - selected - core:
            raise ValueError('Unexpected declaration in the selected proof dependency closure')
        index.write_compact(options.output, required)
        names=AXIOMS
        print('Prepared independent replay of',len(selected),'closed numeric leaves; support declarations',len(required)-len(selected))
    Path(str(options.output)+'.axioms.json').write_text(json.dumps(sorted(AXIOMS|names),indent=2)+'\n')
    receipt = {'original_sha256': FULL_DIGEST, 'structural': options.structural}
    if options.structural:
        receipt['cut_sha256'] = leaf_digest(index.leaves)
        receipt['leaves'] = len(index.leaves)
    else:
        receipt['first'] = options.first
        receipt['past'] = options.past
        receipt['leaves'] = {str(k): index.leaves[k] for k in expected}
    Path(str(options.output)+'.receipt.json').write_text(json.dumps(receipt,indent=2)+'\n')


def leaf_digest(leaves):
    lines = ''.join(f'{int(lo)} {leaves[lo]}\n' for lo in sorted(leaves,key=int))
    return sha256(lines.encode()).hexdigest()


if __name__=='__main__':
    main()
