import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34433To34561
open BaseSweep
private def inv34433 : List Nat := [278189,62281,260661,241321,4959,344373,133484,327749,296415,206571,92353,265088,5287,212595,340498,109382]
private theorem gate34433 : literalFrom 34433 inv34433=true := by decide +kernel
private theorem range34433 : OnRange 34433 34449 := literal_range gate34433
private def inv34449 : List Nat := [52905,220078,298972,254578,276341,348203,306012,38118,260947,48110,242476,98281,28736,30010,222267,156045]
private theorem gate34449 : literalFrom 34449 inv34449=true := by decide +kernel
private theorem range34449 : OnRange 34449 34465 := literal_range gate34449
private def inv34465 : List Nat := [301143,153980,91086,77371,217572,76462,102659,307300,333941,233162,131022,278695,164084,146692,327070,182278]
private theorem gate34465 : literalFrom 34465 inv34465=true := by decide +kernel
private theorem range34465 : OnRange 34465 34481 := literal_range gate34465
private def inv34481 : List Nat := [151262,154299,31461,175147,312989,39667,218907,292775,308371,300257,30899,251119,29377,113016,78923,208158]
private theorem gate34481 : literalFrom 34481 inv34481=true := by decide +kernel
private theorem range34481 : OnRange 34481 34497 := literal_range gate34481
private def inv34497 : List Nat := [223835,68800,280214,18475,90072,233363,61910,164736,256333,327923,65671,294207,27464,297619,148451,14896]
private theorem gate34497 : literalFrom 34497 inv34497=true := by decide +kernel
private theorem range34497 : OnRange 34497 34513 := literal_range gate34497
private def inv34513 : List Nat := [216073,301239,312409,115736,62316,239865,35154,224353,145719,104796,249077,111440,277068,204837,196119,130472]
private theorem gate34513 : literalFrom 34513 inv34513=true := by decide +kernel
private theorem range34513 : OnRange 34513 34529 := literal_range gate34513
private def inv34529 : List Nat := [76239,40622,73926,129554,79462,94931,15635,146856,142974,159219,274463,30968,66150,304872,196541,252341]
private theorem gate34529 : literalFrom 34529 inv34529=true := by decide +kernel
private theorem range34529 : OnRange 34529 34545 := literal_range gate34529
private def inv34545 : List Nat := [247062,311421,288183,322048,61684,18961,25431,22918,37365,138105,275392,108548,216249,179324,162854,140849]
private theorem gate34545 : literalFrom 34545 inv34545=true := by decide +kernel
private theorem range34545 : OnRange 34545 34561 := literal_range gate34545
theorem complete : OnRange 34433 34561 := (range_join (range_join (range_join range34433 range34449) (range_join range34465 range34481)) (range_join (range_join range34497 range34513) (range_join range34529 range34545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34433To34561
