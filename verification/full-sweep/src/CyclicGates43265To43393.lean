import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43265To43393
open BaseSweep
private def inv43265 : List Nat := [213031,36891,278711,35530,234563,178739,12372,244544,46792,4544,233941,280315,122614,166557,176909,39777]
private theorem gate43265 : literalFrom 43265 inv43265=true := by decide +kernel
private theorem range43265 : OnRange 43265 43281 := literal_range gate43265
private def inv43281 : List Nat := [239999,141280,63701,16592,82336,197335,93300,212173,247820,244295,191215,35052,51206,205253,125239,139925]
private theorem gate43281 : literalFrom 43281 inv43281=true := by decide +kernel
private theorem range43281 : OnRange 43281 43297 := literal_range gate43281
private def inv43297 : List Nat := [184773,232352,156387,89999,22444,113592,216035,36155,22941,126868,59976,300593,187446,47521,39135,255705]
private theorem gate43297 : literalFrom 43297 inv43297=true := by decide +kernel
private theorem range43297 : OnRange 43297 43313 := literal_range gate43297
private def inv43313 : List Nat := [10724,334514,338956,250741,137477,14616,78002,78998,8751,241154,232038,232049,302773,304884,97646,195034]
private theorem gate43313 : literalFrom 43313 inv43313=true := by decide +kernel
private theorem range43313 : OnRange 43313 43329 := literal_range gate43313
private def inv43329 : List Nat := [208358,266801,141063,91437,273021,33252,70386,59151,49290,326039,195148,184745,157805,233375,309105,335950]
private theorem gate43329 : literalFrom 43329 inv43329=true := by decide +kernel
private theorem range43329 : OnRange 43329 43345 := literal_range gate43329
private def inv43345 : List Nat := [129345,246595,108668,352887,323962,213308,37260,42980,109413,278830,53233,293690,25365,342248,285482,32513]
private theorem gate43345 : literalFrom 43345 inv43345=true := by decide +kernel
private theorem range43345 : OnRange 43345 43361 := literal_range gate43345
private def inv43361 : List Nat := [178895,119759,210703,262621,190807,304325,312112,44402,121684,96961,85326,161213,282637,169031,95357,121501]
private theorem gate43361 : literalFrom 43361 inv43361=true := by decide +kernel
private theorem range43361 : OnRange 43361 43377 := literal_range gate43361
private def inv43377 : List Nat := [285143,86080,66337,253344,43964,342222,145353,35435,246210,154187,83498,190910,36125,311179,329209,14983]
private theorem gate43377 : literalFrom 43377 inv43377=true := by decide +kernel
private theorem range43377 : OnRange 43377 43393 := literal_range gate43377
theorem complete : OnRange 43265 43393 := (range_join (range_join (range_join range43265 range43281) (range_join range43297 range43313)) (range_join (range_join range43329 range43345) (range_join range43361 range43377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43265To43393
