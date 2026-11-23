import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64001To64129
open BaseSweep
private def inv64001 : List Nat := [170012,225190,38307,134709,216461,157389,316013,40579,134466,265568,123187,150677,234638,20949,243547,56115]
private theorem gate64001 : literalFrom 64001 inv64001=true := by decide +kernel
private theorem range64001 : OnRange 64001 64017 := literal_range gate64001
private def inv64017 : List Nat := [353980,331051,188482,3315,225339,64278,9939,121939,179566,210397,210770,50084,114819,113373,91631,17590]
private theorem gate64017 : literalFrom 64017 inv64017=true := by decide +kernel
private theorem range64017 : OnRange 64017 64033 := literal_range gate64017
private def inv64033 : List Nat := [229347,288519,169883,277898,120437,110338,135930,20686,67429,314164,105887,219997,248882,58733,4857,186195]
private theorem gate64033 : literalFrom 64033 inv64033=true := by decide +kernel
private theorem range64033 : OnRange 64033 64049 := literal_range gate64033
private def inv64049 : List Nat := [277825,349317,138792,83608,237141,148421,106636,155640,41090,294506,284839,35502,203153,187183,84202,139339]
private theorem gate64049 : literalFrom 64049 inv64049=true := by decide +kernel
private theorem range64049 : OnRange 64049 64065 := literal_range gate64049
private def inv64065 : List Nat := [336709,124956,291141,9285,87031,67957,6398,12182,68081,79222,311995,26248,87844,306512,198363,231219]
private theorem gate64065 : literalFrom 64065 inv64065=true := by decide +kernel
private theorem range64065 : OnRange 64065 64081 := literal_range gate64065
private def inv64081 : List Nat := [343608,269173,49654,290627,176136,95262,243102,12577,157152,296526,83336,173795,159381,24527,148912,159965]
private theorem gate64081 : literalFrom 64081 inv64081=true := by decide +kernel
private theorem range64081 : OnRange 64081 64097 := literal_range gate64081
private def inv64097 : List Nat := [119871,299507,334231,134861,304368,337095,306094,190675,92404,3609,114928,236512,249562,324950,160541,43210]
private theorem gate64097 : literalFrom 64097 inv64097=true := by decide +kernel
private theorem range64097 : OnRange 64097 64113 := literal_range gate64097
private def inv64113 : List Nat := [351875,87517,90566,114514,4382,132005,194957,224002,22638,27279,223660,183278,99033,224633,91864,307157]
private theorem gate64113 : literalFrom 64113 inv64113=true := by decide +kernel
private theorem range64113 : OnRange 64113 64129 := literal_range gate64113
theorem complete : OnRange 64001 64129 := (range_join (range_join (range_join range64001 range64017) (range_join range64033 range64049)) (range_join (range_join range64065 range64081) (range_join range64097 range64113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64001To64129
