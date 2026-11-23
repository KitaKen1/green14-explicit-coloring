import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68353To68481
open BaseSweep
private def inv68353 : List Nat := [159882,31271,250579,136644,141794,296360,132445,221718,275621,306677,78289,152922,154744,63127,4519,139605]
private theorem gate68353 : literalFrom 68353 inv68353=true := by decide +kernel
private theorem range68353 : OnRange 68353 68369 := literal_range gate68353
private def inv68369 : List Nat := [223031,179555,19443,317877,49601,101237,105184,286955,169189,306056,222045,15228,313286,277013,56552,260353]
private theorem gate68369 : literalFrom 68369 inv68369=true := by decide +kernel
private theorem range68369 : OnRange 68369 68385 := literal_range gate68369
private def inv68385 : List Nat := [40795,185098,228780,287402,353068,159609,134678,296337,20478,235377,253955,26973,152957,11080,46267,26412]
private theorem gate68385 : literalFrom 68385 inv68385=true := by decide +kernel
private theorem range68385 : OnRange 68385 68401 := literal_range gate68385
private def inv68401 : List Nat := [270653,176819,141507,278571,4993,279029,147688,193636,120519,6883,317297,52012,67206,294657,47613,42646]
private theorem gate68401 : literalFrom 68401 inv68401=true := by decide +kernel
private theorem range68401 : OnRange 68401 68417 := literal_range gate68401
private def inv68417 : List Nat := [287275,332888,297960,284492,86135,2325,233206,31995,36111,133325,269002,33650,85136,218074,167466,318903]
private theorem gate68417 : literalFrom 68417 inv68417=true := by decide +kernel
private theorem range68417 : OnRange 68417 68433 := literal_range gate68417
private def inv68433 : List Nat := [194813,110312,320437,237935,151154,104497,111769,70503,63063,171539,332989,220452,205991,148753,202227,165033]
private theorem gate68433 : literalFrom 68433 inv68433=true := by decide +kernel
private theorem range68433 : OnRange 68433 68449 := literal_range gate68433
private def inv68449 : List Nat := [208096,221530,51501,223656,37944,111170,78691,146837,262099,30147,121435,193137,154320,316776,162016,221464]
private theorem gate68449 : literalFrom 68449 inv68449=true := by decide +kernel
private theorem range68449 : OnRange 68449 68465 := literal_range gate68449
private def inv68465 : List Nat := [260371,287975,188698,130956,133500,323973,1216,259977,153196,248079,75667,55875,219223,69129,304337,61149]
private theorem gate68465 : literalFrom 68465 inv68465=true := by decide +kernel
private theorem range68465 : OnRange 68465 68481 := literal_range gate68465
theorem complete : OnRange 68353 68481 := (range_join (range_join (range_join range68353 range68369) (range_join range68385 range68401)) (range_join (range_join range68417 range68433) (range_join range68449 range68465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68353To68481
