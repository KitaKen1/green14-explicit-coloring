import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4353To4481
open BaseSweep
private def inv4353 : List Nat := [258258,269591,286695,145348,347389,314058,66975,251830,281101,32571,315241,17780,48620,176339,77156,35933]
private theorem gate4353 : literalFrom 4353 inv4353=true := by decide +kernel
private theorem range4353 : OnRange 4353 4369 := literal_range gate4353
private def inv4369 : List Nat := [276045,89913,43933,48218,52339,303675,196303,226296,112596,41354,353411,87281,239786,64117,222297,168988]
private theorem gate4369 : literalFrom 4369 inv4369=true := by decide +kernel
private theorem range4369 : OnRange 4369 4385 := literal_range gate4369
private def inv4385 : List Nat := [313821,89585,228636,286396,181550,287234,10086,45417,111702,6370,158327,243320,261717,98041,148357,313959]
private theorem gate4385 : literalFrom 4385 inv4385=true := by decide +kernel
private theorem range4385 : OnRange 4385 4401 := literal_range gate4385
private def inv4401 : List Nat := [51845,56099,350519,66532,319635,129385,120271,348755,15911,163814,342333,34611,353739,24000,322121,255055]
private theorem gate4401 : literalFrom 4401 inv4401=true := by decide +kernel
private theorem range4401 : OnRange 4401 4417 := literal_range gate4401
private def inv4417 : List Nat := [124250,288461,53077,48015,244188,169619,81466,241780,240124,59317,170868,226519,167831,14316,233562,170995]
private theorem gate4417 : literalFrom 4417 inv4417=true := by decide +kernel
private theorem range4417 : OnRange 4417 4433 := literal_range gate4417
private def inv4433 : List Nat := [13587,143750,284719,197038,267742,265606,332671,167495,164665,232186,78388,82835,17456,215561,96164,255769]
private theorem gate4433 : literalFrom 4433 inv4433=true := by decide +kernel
private theorem range4433 : OnRange 4433 4449 := literal_range gate4433
private def inv4449 : List Nat := [136337,282565,101172,302652,190398,63876,8271,292839,174249,323703,107506,243006,349218,124585,47473,50399]
private theorem gate4449 : literalFrom 4449 inv4449=true := by decide +kernel
private theorem range4449 : OnRange 4449 4465 := literal_range gate4449
private def inv4465 : List Nat := [65385,141768,304729,127431,107424,147348,337105,339961,201428,306232,183999,107256,227601,181423,14634,327333]
private theorem gate4465 : literalFrom 4465 inv4465=true := by decide +kernel
private theorem range4465 : OnRange 4465 4481 := literal_range gate4465
theorem complete : OnRange 4353 4481 := (range_join (range_join (range_join range4353 range4369) (range_join range4385 range4401)) (range_join (range_join range4417 range4433) (range_join range4449 range4465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4353To4481
