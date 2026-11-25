# Fixed Green 14 red set

This package proves the unconditional Lean declaration for the fixed red set with $r=177147$. All 173 ranges and the assembly passed Lean on GitHub Actions. The challenge covers the FC statement, the fixed red set, completeness of the recorded runs, and the bound of 4,723 maximal long blue runs. [Assembly](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/45292509800/job/138278366063) · [Assembly archive and SHA-256](../logs/ci-45292509800-1/)

Comparator matched the assembled declarations against the original challenge and checked their axioms. Nanoda and Lean accepted the 255 numerical partitions and the structural proof, and the join verified that the checked lemmas discharge all 22,144 dependencies. [Independent verification](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/45704259682) · [Archive and SHA-256](../logs/ci-45704259682-1/) · [Standalone Comparator replay](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/45365370611)

The 173 shards cover differences 1 through 354296. The accelerated version uses column masks as concrete numbers. An ordinary Lean kernel equality verifies these numbers against the fixed board before they are used in any range proof. The generated files check every difference and inverse with ordinary kernel reduction. Each shard proves its half-open interval. The final module joins adjacent intervals, proves completeness of the 4723 recorded runs, and applies the existing fixed-board proof. A failed or absent shard prevents the final stage from starting.

A change to the proof sources on the `green14-full-verification` branch starts the workflow. It uses up to 20 standard Linux runners for shards, then separate jobs for assembly and the final sandboxed Comparator and nanoda replay.

[Workflow](../../.github/workflows/full-fixed-coloring.yml) · [Fixed red set and final statement](src/CyclicRedSetFinal.lean) · [All differences](src/FullPeriodicSweep.lean) · [Shard plan](full-plan.json) · [Comparator configuration](comparator.json) · [SHA-256](SHA256SUMS)
