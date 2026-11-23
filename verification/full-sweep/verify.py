"""Build a shard or verify the assembled unconditional proof on the pinned toolchain."""
from argparse import ArgumentParser
from pathlib import Path
import hashlib
import json
import os
import subprocess
import time

ROOT=Path(__file__).resolve().parent


def main():
    p=ArgumentParser(description=__doc__)
    p.add_argument('stage',choices=['prepare','shard','assemble','replay','final'])
    p.add_argument('index',nargs='?',type=int)
    args=p.parse_args()
    plan=json.loads((ROOT/'full-plan.json').read_text())
    config=json.loads((ROOT/'comparator.json').read_text())
    out=ROOT/'out'
    out.mkdir(exist_ok=True)
    bins=Path(subprocess.check_output(['lean','--print-prefix'],cwd=ROOT,text=True).strip())/'bin'
    paths=[str(out),*map(str,sorted((ROOT/'.lake/packages').glob('*/.lake/build/lib/lean')))]
    env=dict(os.environ,LEAN_PATH=os.pathsep.join(paths),PATH=str(bins)+os.pathsep+os.environ['PATH'])
    def run(cmd,stdout=None):
        subprocess.run(cmd,cwd=ROOT,env=env,check=True,stdout=stdout)
    def build(module):
        rel=Path(*module.split('.'))
        source=(ROOT/'src'/rel).with_suffix('.lean')
        target=(out/rel).with_suffix('.olean')
        target.parent.mkdir(parents=True,exist_ok=True)
        start=time.monotonic()
        run([bins/'lean','-j1','--root='+str(ROOT/'src'),'-o',target,source])
        print('checked',module,round(time.monotonic()-start,2),'seconds',flush=True)
    def export(module,name):
        roots=['Quot','Quot.mk','Quot.lift','Quot.ind',*config['theorem_names'],*config['definition_names'],*config['permitted_axioms'],*plan['primitives']]
        with (out/name).open('wb') as f:run([bins/'leanexport',module,'--',*roots],f)
    if args.stage=='prepare':
        for module in plan['support']:build(module)
        export(config['challenge_module'],'Challenge.ndjson')
    elif args.stage=='shard':
        if args.index is None or not 0<=args.index<len(plan['cases']):p.error('a valid shard index is required')
        case=plan['cases'][args.index]
        print('checking differences',case['first'],'through',case['past']-1,flush=True)
        for module in case['modules']:build(module)
    if args.stage in ('assemble','final'):
        missing=[c['modules'][-1] for c in plan['cases'] if not (out/(c['modules'][-1]+'.olean')).is_file()]
        if missing:raise SystemExit(f'{len(missing)} required shard modules are missing')
        for module in plan['final']:build(module)
        export(config['solution_module'],'Solution.ndjson')
    if args.stage in ('replay','final'):
        run([bins/'lake','comparator','--config',ROOT/'comparator.json','--challenge-from-export',out/'Challenge.ndjson','--solution-from-export',out/'Solution.ndjson'])
        print('Accepted unconditional final declaration. Compared inputs:',flush=True)
        for name in ('Challenge.ndjson','Solution.ndjson'):
            print(hashlib.sha256((out/name).read_bytes()).hexdigest(),name)
if __name__=='__main__':main()
