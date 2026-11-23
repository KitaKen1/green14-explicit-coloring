import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177281To177409
open BaseSweep
private def inv177281 : List Nat := [245703,123938,177819,88907,126442,129431,86953,126260,157325,195564,336649,23787,277225,4938,218220,41396]
private theorem gate177281 : literalFrom 177281 inv177281=true := by decide +kernel
private theorem range177281 : OnRange 177281 177297 := literal_range gate177281
private def inv177297 : List Nat := [143897,117700,248130,202627,29427,67820,32526,92326,87142,108227,23771,335180,350948,72193,226267,307134]
private theorem gate177297 : literalFrom 177297 inv177297=true := by decide +kernel
private theorem range177297 : OnRange 177297 177313 := literal_range gate177297
private def inv177313 : List Nat := [243105,101848,155074,102758,96821,13749,211319,292638,353262,315049,151990,101083,75124,264464,35129,257492]
private theorem gate177313 : literalFrom 177313 inv177313=true := by decide +kernel
private theorem range177313 : OnRange 177313 177329 := literal_range gate177313
private def inv177329 : List Nat := [24811,199356,181567,299643,323239,179564,121941,177628,94037,210691,197356,143964,171106,299722,242029,140988]
private theorem gate177329 : literalFrom 177329 inv177329=true := by decide +kernel
private theorem range177329 : OnRange 177329 177345 := literal_range gate177329
private def inv177345 : List Nat := [9108,238315,30652,101357,280228,96789,91005,298914,181962,47008,297994,298268,33457,169040,23790,92169]
private theorem gate177345 : literalFrom 177345 inv177345=true := by decide +kernel
private theorem range177345 : OnRange 177345 177361 := literal_range gate177345
private def inv177361 : List Nat := [180096,317447,290110,276305,280798,111798,284750,218282,26755,75864,87571,286320,336785,112552,159396,293025]
private theorem gate177361 : literalFrom 177361 inv177361=true := by decide +kernel
private theorem range177361 : OnRange 177361 177377 := literal_range gate177361
private def inv177377 : List Nat := [218994,123032,22483,98031,228259,227273,329919,321678,161664,172261,147563,166335,334989,352082,39776,311022]
private theorem gate177377 : literalFrom 177377 inv177377=true := by decide +kernel
private theorem range177377 : OnRange 177377 177393 := literal_range gate177377
private def inv177393 : List Nat := [166558,104035,224608,246784,213443,148878,82694,193126,331671,232444,40692,346614,76568,230885,311481,335726]
private theorem gate177393 : literalFrom 177393 inv177393=true := by decide +kernel
private theorem range177393 : OnRange 177393 177409 := literal_range gate177393
theorem complete : OnRange 177281 177409 := (range_join (range_join (range_join range177281 range177297) (range_join range177313 range177329)) (range_join (range_join range177345 range177361) (range_join range177377 range177393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177281To177409
