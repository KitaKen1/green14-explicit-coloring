"""Make the bounded sequence of standard jobs used for a full replay continuation."""

from argparse import ArgumentParser
from pathlib import Path

p = ArgumentParser(description=__doc__)
p.add_argument('source_run',type=int)
p.add_argument('count',type=int)
p.add_argument('workflow',type=Path)
a = p.parse_args()
if a.source_run<=0 or not 1<=a.count<=108:
    raise SystemExit('Expected a run ID and up to 108 checkpoints')
header = '''name: Continue full fixed-colouring verification
on:
  push:
    branches: [green14-full-verification]
    paths:
      - verification/full-sweep/continue-request.json
permissions:
  actions: read
  contents: read
jobs:
'''
parts = [header]
for index in range(a.count):
    name = f'check_{index:03d}'
    prior = f'check_{index-1:03d}'
    parts.append(f'  {name}:\n')
    if index:
        parts.append(f"    needs: {prior}\n    if: needs.{prior}.outputs.finished == 'false'\n")
    parts.append('    uses: ./.github/workflows/continue-proof-stage.yml\n')
    parts.append(f'    with:\n      stage: {index}\n      prior: {max(0,index-1)}\n')
    parts.append(f'      proof_run: {a.source_run}\n      last_stage: {a.count-1}\n')
a.workflow.write_text(''.join(parts))
