# Fixed Green 14 red set

This package proves the unconditional Lean declaration for the fixed red set with (r = 177147). All 173 shards and the assembly passed Lean on GitHub Actions. The independent challenge checks the FC statement, the fixed red set, completeness of the recorded runs, and the upper bound of 4,723 maximal long blue runs. The independent replay of the assembled export is in progress. [Assembly](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/45292509800/job/138278366063) · [Comparator replay](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/45349777143)

The 173 shards cover differences 1 through 354296. The accelerated version uses column masks as concrete numbers. An ordinary Lean kernel equality verifies these numbers against the fixed board before they are used in any range proof. The generated files check every difference and inverse with ordinary kernel reduction. Each shard proves its half-open interval. The final module joins adjacent intervals, proves completeness of the 4723 recorded runs, and applies the existing fixed-board proof. A failed or absent shard prevents the final stage from starting.

A change to the proof sources on the `green14-full-verification` branch starts the workflow. It uses up to 20 standard Linux runners for shards, then separate jobs for assembly and the final sandboxed Comparator and nanoda replay.

[Workflow](../../.github/workflows/full-fixed-coloring.yml) · [Fixed red set and final statement](src/CyclicRedSetFinal.lean) · [All differences](src/FullPeriodicSweep.lean) · [Shard plan](full-plan.json) · [Comparator configuration](comparator.json) · [SHA-256](SHA256SUMS)
