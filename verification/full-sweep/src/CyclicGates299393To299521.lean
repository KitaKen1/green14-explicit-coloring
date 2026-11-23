import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299393To299521
open BaseSweep
private def inv299393 : List Nat := [157399,119079,70162,67182,100649,67591,101298,199160,123915,156631,256016,10365,262531,89332,171716,227214]
private theorem gate299393 : literalFrom 299393 inv299393=true := by decide +kernel
private theorem range299393 : OnRange 299393 299409 := literal_range gate299393
private def inv299409 : List Nat := [84354,205496,202040,201140,148187,35006,82233,173429,279166,306717,43195,125404,31124,329555,260719,187671]
private theorem gate299409 : literalFrom 299409 inv299409=true := by decide +kernel
private theorem range299409 : OnRange 299409 299425 := literal_range gate299409
private def inv299425 : List Nat := [279310,232118,204914,280933,329229,170884,129213,261330,95575,255121,204621,136974,11708,306493,290967,329760]
private theorem gate299425 : literalFrom 299425 inv299425=true := by decide +kernel
private theorem range299425 : OnRange 299425 299441 := literal_range gate299425
private def inv299441 : List Nat := [256400,125577,274054,351569,193433,151047,166364,261600,270596,66079,218013,195964,275060,147458,25549,298848]
private theorem gate299441 : literalFrom 299441 inv299441=true := by decide +kernel
private theorem range299441 : OnRange 299441 299457 := literal_range gate299441
private def inv299457 : List Nat := [248335,89856,221275,199688,329111,281301,93198,348919,60379,135789,49552,84070,226756,78012,18358,230232]
private theorem gate299457 : literalFrom 299457 inv299457=true := by decide +kernel
private theorem range299457 : OnRange 299457 299473 := literal_range gate299457
private def inv299473 : List Nat := [185493,327231,173467,276274,231287,245425,82329,288593,119701,300696,350171,183630,31574,225553,188100,51801]
private theorem gate299473 : literalFrom 299473 inv299473=true := by decide +kernel
private theorem range299473 : OnRange 299473 299489 := literal_range gate299473
private def inv299489 : List Nat := [203853,340636,153789,354120,116133,311118,276512,168575,143837,269073,218010,270072,653,328840,240177,290491]
private theorem gate299489 : literalFrom 299489 inv299489=true := by decide +kernel
private theorem range299489 : OnRange 299489 299505 := literal_range gate299489
private def inv299505 : List Nat := [234845,234429,64098,20071,25225,335917,206418,19678,309454,312027,142759,98630,12139,165215,131322,302418]
private theorem gate299505 : literalFrom 299505 inv299505=true := by decide +kernel
private theorem range299505 : OnRange 299505 299521 := literal_range gate299505
theorem complete : OnRange 299393 299521 := (range_join (range_join (range_join range299393 range299409) (range_join range299425 range299441)) (range_join (range_join range299457 range299473) (range_join range299489 range299505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299393To299521
