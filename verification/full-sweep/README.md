# Fixed Green 14 red set, full proof candidate

This package supplies the unconditional Lean declaration for the fixed red set with r = 177147 and the finite kernel computations it depends on. The full calculation and the standalone final Comparator replay are pending. The independent challenge checks the FC statement, the decoded fixed answer at r = 177147, completeness of the recorded runs, and the explicit upper bound of 4723 maximal long blue runs.

The 173 shards cover differences 1 through 354296. The accelerated version uses column masks as concrete numbers. An ordinary Lean kernel equality verifies these numbers against the fixed board before they are used in any range proof. The generated files check every difference and inverse with ordinary kernel reduction. Each shard proves its half-open interval. The final module joins adjacent intervals, proves completeness of the 4723 recorded runs, and applies the existing fixed-board proof. A failed or absent shard prevents the final stage from starting.

A push to the `green14-full-verification` branch starts the workflow. It uses up to 20 standard Linux runners for shards, then separate jobs for assembly and the final sandboxed Comparator and nanoda replay. All three stages must succeed before reporting the unconditional result. The final independent kernel replay runs in one job. The numerical duration of that full replay has not been measured.

[Workflow](../../.github/workflows/full-fixed-coloring.yml) · [Fixed red set and final statement](src/CyclicRedSetFinal.lean) · [All differences](src/FullPeriodicSweep.lean) · [Shard plan](full-plan.json) · [Comparator configuration](comparator.json) · [SHA-256](SHA256SUMS)
