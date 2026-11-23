import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26369To26497
open BaseSweep
private def inv26369 : List Nat := [127658,85438,51148,226765,247163,288731,175290,276754,65670,319795,256334,105283,322861,220770,215954,96619]
private theorem gate26369 : literalFrom 26369 inv26369=true := by decide +kernel
private theorem range26369 : OnRange 26369 26385 := literal_range gate26369
private def inv26385 : List Nat := [42688,244208,60140,311591,1544,62147,247518,51161,70436,319977,219923,83421,177882,112942,286176,229477]
private theorem gate26385 : literalFrom 26385 inv26385=true := by decide +kernel
private theorem range26385 : OnRange 26385 26401 := literal_range gate26385
private def inv26401 : List Nat := [320590,350718,11178,242646,113167,67691,150055,293699,194343,251928,308033,68400,83649,233594,139011,111953]
private theorem gate26401 : literalFrom 26401 inv26401=true := by decide +kernel
private theorem range26401 : OnRange 26401 26417 := literal_range gate26401
private def inv26417 : List Nat := [311088,117470,138306,161447,166778,115414,184760,129189,222556,12509,176755,159414,145533,230423,322143,163572]
private theorem gate26417 : literalFrom 26417 inv26417=true := by decide +kernel
private theorem range26417 : OnRange 26417 26433 := literal_range gate26417
private def inv26433 : List Nat := [45184,132759,6889,316815,352733,169351,304236,240922,244638,315296,98641,239117,14858,234008,262534,117176]
private theorem gate26433 : literalFrom 26433 inv26433=true := by decide +kernel
private theorem range26433 : OnRange 26433 26449 := literal_range gate26433
private def inv26449 : List Nat := [112175,70311,76135,135535,268448,61702,142082,248383,180331,334201,100215,263503,226886,284370,319946,267908]
private theorem gate26449 : literalFrom 26449 inv26449=true := by decide +kernel
private theorem range26449 : OnRange 26449 26465 := literal_range gate26449
private def inv26465 : List Nat := [114450,234206,313191,82498,116561,247743,172834,182919,83794,353672,286037,273407,305646,236107,230679,5071]
private theorem gate26465 : literalFrom 26465 inv26465=true := by decide +kernel
private theorem range26465 : OnRange 26465 26481 := literal_range gate26465
private def inv26481 : List Nat := [210472,249370,347478,4000,165064,14835,319937,131017,341795,112737,307611,253716,25824,151956,179377,337760]
private theorem gate26481 : literalFrom 26481 inv26481=true := by decide +kernel
private theorem range26481 : OnRange 26481 26497 := literal_range gate26481
theorem complete : OnRange 26369 26497 := (range_join (range_join (range_join range26369 range26385) (range_join range26401 range26417)) (range_join (range_join range26433 range26449) (range_join range26465 range26481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26369To26497
