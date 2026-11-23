import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78721To78849
open BaseSweep
private def inv78721 : List Nat := [300999,235065,331924,333702,46013,255305,186158,63774,198754,321085,15404,75921,283439,265728,245286,16105]
private theorem gate78721 : literalFrom 78721 inv78721=true := by decide +kernel
private theorem range78721 : OnRange 78721 78737 := literal_range gate78721
private def inv78737 : List Nat := [125720,97433,180766,103847,132202,293697,150057,139459,113514,211948,325020,166249,321165,227423,22567,130195]
private theorem gate78737 : literalFrom 78737 inv78737=true := by decide +kernel
private theorem range78737 : OnRange 78737 78753 := literal_range gate78737
private def inv78753 : List Nat := [234851,175225,128503,103484,209894,178761,83547,78899,199384,4152,268734,241804,284192,91002,309572,12572]
private theorem gate78753 : literalFrom 78753 inv78753=true := by decide +kernel
private theorem range78753 : OnRange 78753 78769 := literal_range gate78753
private def inv78769 : List Nat := [147718,63731,65183,3072,95811,337754,246016,223525,186665,257754,278070,150027,3319,343737,275479,11706]
private theorem gate78769 : literalFrom 78769 inv78769=true := by decide +kernel
private theorem range78769 : OnRange 78769 78785 := literal_range gate78769
private def inv78785 : List Nat := [136976,242456,178992,159797,160465,311757,347448,101710,292050,189525,47411,314584,1241,116675,323623,190185]
private theorem gate78785 : literalFrom 78785 inv78785=true := by decide +kernel
private theorem range78785 : OnRange 78785 78801 := literal_range gate78785
private def inv78801 : List Nat := [22764,38536,320855,81031,132243,49450,282476,296661,181064,224013,113356,344766,191273,34745,334000,45362]
private theorem gate78801 : literalFrom 78801 inv78801=true := by decide +kernel
private theorem range78801 : OnRange 78801 78817 := literal_range gate78801
private def inv78817 : List Nat := [317031,135660,202721,20493,11705,275518,343738,105768,7749,192055,190421,121296,213653,4490,304206,289919]
private theorem gate78817 : literalFrom 78817 inv78817=true := by decide +kernel
private theorem range78817 : OnRange 78817 78833 := literal_range gate78817
private def inv78833 : List Nat := [131032,95238,55881,247857,9514,49376,246032,260733,272962,245034,173014,8911,30732,192905,126313,223932]
private theorem gate78833 : literalFrom 78833 inv78833=true := by decide +kernel
private theorem range78833 : OnRange 78833 78849 := literal_range gate78833
theorem complete : OnRange 78721 78849 := (range_join (range_join (range_join range78721 range78737) (range_join range78753 range78769)) (range_join (range_join range78785 range78801) (range_join range78817 range78833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78721To78849
