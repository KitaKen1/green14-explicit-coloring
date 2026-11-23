import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349569To349697
open BaseSweep
private def inv349569 : List Nat := [348386,23665,45767,311671,18959,61686,92736,225028,75,321669,190056,340192,217760,83864,182257,20881]
private theorem gate349569 : literalFrom 349569 inv349569=true := by decide +kernel
private theorem range349569 : OnRange 349569 349585 := literal_range gate349569
private def inv349585 : List Nat := [57773,270967,161818,7292,325202,270445,9102,235047,173463,12495,338566,310324,245013,340138,63521,297851]
private theorem gate349585 : literalFrom 349585 inv349585=true := by decide +kernel
private theorem range349585 : OnRange 349585 349601 := literal_range gate349585
private def inv349601 : List Nat := [203610,98396,22700,132382,59528,129118,300786,224675,93408,304075,62777,266198,139438,185957,194238,229218]
private theorem gate349601 : literalFrom 349601 inv349601=true := by decide +kernel
private theorem range349601 : OnRange 349601 349617 := literal_range gate349601
private def inv349617 : List Nat := [336828,274710,334399,252272,131803,5982,4620,208702,140402,308905,270236,232157,161756,166190,302787,264910]
private theorem gate349617 : literalFrom 349617 inv349617=true := by decide +kernel
private theorem range349617 : OnRange 349617 349633 := literal_range gate349617
private def inv349633 : List Nat := [176771,155856,17996,197163,258661,333938,161039,130820,50256,191029,153571,27845,42994,31282,136498,323767]
private theorem gate349633 : literalFrom 349633 inv349633=true := by decide +kernel
private theorem range349633 : OnRange 349633 349649 := literal_range gate349633
private def inv349649 : List Nat := [293753,63989,320090,214684,43068,148750,136428,193054,171276,174060,227983,257958,111559,286786,263625,265210]
private theorem gate349649 : literalFrom 349649 inv349649=true := by decide +kernel
private theorem range349649 : OnRange 349649 349665 := literal_range gate349649
private def inv349665 : List Nat := [162095,256916,224095,153482,109304,24023,218932,103864,41723,293579,152642,264366,303194,84226,92523,208701]
private theorem gate349665 : literalFrom 349665 inv349665=true := by decide +kernel
private theorem range349665 : OnRange 349665 349681 := literal_range gate349665
private def inv349681 : List Nat := [4678,5983,8823,159846,65472,153620,304619,266513,288004,49868,325173,172961,183686,110820,272841,185883]
private theorem gate349681 : literalFrom 349681 inv349681=true := by decide +kernel
private theorem range349681 : OnRange 349681 349697 := literal_range gate349681
theorem complete : OnRange 349569 349697 := (range_join (range_join (range_join range349569 range349585) (range_join range349601 range349617)) (range_join (range_join range349633 range349649) (range_join range349665 range349681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349569To349697
