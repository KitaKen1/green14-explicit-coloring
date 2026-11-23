import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156417To156545
open BaseSweep
private def inv156417 : List Nat := [246260,113660,142727,46205,176078,113417,185992,290634,323778,322879,314295,277508,62836,347051,216912,159618]
private theorem gate156417 : literalFrom 156417 inv156417=true := by decide +kernel
private theorem range156417 : OnRange 156417 156433 := literal_range gate156417
private def inv156433 : List Nat := [336447,257476,196088,324865,55719,285254,301690,239203,143255,313556,265005,223362,91435,141065,225987,352949]
private theorem gate156433 : literalFrom 156433 inv156433=true := by decide +kernel
private theorem range156433 : OnRange 156433 156449 := literal_range gate156433
private def inv156449 : List Nat := [283232,176299,245783,287792,82141,257896,19020,43178,95717,175434,102233,296645,185426,265197,305294,193751]
private theorem gate156449 : literalFrom 156449 inv156449=true := by decide +kernel
private theorem range156449 : OnRange 156449 156465 := literal_range gate156449
private def inv156465 : List Nat := [87053,75461,107420,157489,297545,36046,60822,69349,352519,225194,230500,323677,353307,253328,3745,18066]
private theorem gate156465 : literalFrom 156465 inv156465=true := by decide +kernel
private theorem range156465 : OnRange 156465 156481 := literal_range gate156465
private def inv156481 : List Nat := [152060,116009,101246,329194,60246,144810,218983,303520,67254,62327,332684,128422,250682,4005,274969,126843]
private theorem gate156481 : literalFrom 156481 inv156481=true := by decide +kernel
private theorem range156481 : OnRange 156481 156497 := literal_range gate156481
private def inv156497 : List Nat := [159194,329400,119510,187449,157449,154145,258182,189699,33061,311662,194884,263222,171542,44956,87865,174966]
private theorem gate156497 : literalFrom 156497 inv156497=true := by decide +kernel
private theorem range156497 : OnRange 156497 156513 := literal_range gate156497
private def inv156513 : List Nat := [154313,17967,70455,203185,230248,124557,134695,202048,140805,6123,81518,37609,349036,248429,236089,316951]
private theorem gate156513 : literalFrom 156513 inv156513=true := by decide +kernel
private theorem range156513 : OnRange 156513 156529 := literal_range gate156513
private def inv156529 : List Nat := [230004,53393,110769,126506,329057,14977,176158,165270,100987,344005,114396,99403,61381,166427,22024,290375]
private theorem gate156529 : literalFrom 156529 inv156529=true := by decide +kernel
private theorem range156529 : OnRange 156529 156545 := literal_range gate156529
theorem complete : OnRange 156417 156545 := (range_join (range_join (range_join range156417 range156433) (range_join range156449 range156465)) (range_join (range_join range156481 range156497) (range_join range156513 range156529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156417To156545
