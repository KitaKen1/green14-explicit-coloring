"""Build one real fixed-board range to test continuation of the exact verifier."""

from pathlib import Path
import json
import os
import subprocess


ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'out'
NAMESPACE = 'Green14Search.Medium.Fixed.Repair'
GATE_NAMESPACE = NAMESPACE + '.OrbitCover.AllLanes'
TARGET = NAMESPACE + '.ContinuationPilot.every_start'
DEFINITIONS = ['BaseSweep.OnRange', 'BaseSweep.AtStride', 'BaseSweep.InRun',
               'recordedRuns', 'baseRed', 'BaseSweep.boardEnd']
AXIOMS = ['propext', 'Classical.choice', 'Quot.sound']

bins = Path(subprocess.check_output(['lean', '--print-prefix'], cwd=ROOT, text=True).strip()) / 'bin'
config = {
    'challenge_module': 'PilotChallenge',
    'solution_module': 'PilotSolution',
    'theorem_names': [TARGET],
    'definition_names': [NAMESPACE + '.' + name for name in DEFINITIONS],
    'permitted_axioms': AXIOMS,
    'external_kernels': {'nanoda': ['/usr/local/bin/green14-nanoda-one', '/opt/lean/bin/nanoda_bin']},
}
(OUT / 'pilot-comparator.json').write_text(json.dumps(config, indent=2) + '\n')
header = f'namespace {NAMESPACE}.ContinuationPilot\nopen BaseSweep\n'
statement = 'theorem every_start : OnRange 1 17 := '
open_portion = (
    'import Green14.BaseSweepRange\n' + header + statement + 'by sorry\n'
)
inverses = ', '.join(str(pow(d,-1,354301)) for d in range(1,17))
proof_portion = (
    'import LiteralGateBatch\n'
    'set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n'
    + header + 'open ' + GATE_NAMESPACE + '\n'
    + f'private def inverses : List Nat := [{inverses}]\n'
    + 'private theorem covered : literalFrom 1 inverses = true := by decide +kernel\n'
    + statement + 'literal_range covered\n'
    + f'#print axioms {TARGET}\n'
)
primitives = json.loads((ROOT / 'full-plan.json').read_text())['primitives']
names = ['Quot', 'Quot.mk', 'Quot.lift', 'Quot.ind', TARGET, *config['definition_names'], *AXIOMS, *primitives]
paths = [str(OUT), *map(str, sorted((ROOT/'.lake/packages').glob('*/.lake/build/lib/lean')))]
env = dict(os.environ, LEAN_PATH=os.pathsep.join(paths))
for module, content in [(config['challenge_module'],open_portion),(config['solution_module'],proof_portion)]:
    source = OUT / f'{module}.lean'
    source.write_text(content + f'end {NAMESPACE}.ContinuationPilot\n')
    result = subprocess.run([bins/'lean','-j1','-o',f'{module}.olean',source], cwd=OUT, env=env, text=True, stdout=subprocess.PIPE, check=True)
    print(result.stdout, end='', flush=True)
    if module == config['solution_module'] and 'sorryAx' in result.stdout:
        raise ValueError('The pilot solution uses sorryAx')
    with (OUT / f'{module}.ndjson').open('wb') as data:
        subprocess.run([bins/'leanexport',module,'--',*names], cwd=OUT, env=env, stdout=data, check=True)
