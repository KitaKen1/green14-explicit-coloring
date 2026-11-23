import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105601To105729
open BaseSweep
private def inv105601 : List Nat := [177793,24502,321103,257298,79308,159262,174532,264830,70881,299044,231211,179945,153166,182887,81112,237812]
private theorem gate105601 : literalFrom 105601 inv105601=true := by decide +kernel
private theorem range105601 : OnRange 105601 105617 := literal_range gate105601
private def inv105617 : List Nat := [201067,192776,291917,116867,114236,159788,267969,105498,215680,292753,50210,126089,247416,98408,141226,162000]
private theorem gate105617 : literalFrom 105617 inv105617=true := by decide +kernel
private theorem range105617 : OnRange 105617 105633 := literal_range gate105617
private def inv105633 : List Nat := [163055,336756,288123,137161,52714,270329,308497,62982,30721,112362,241437,342734,60011,166070,246408,17100]
private theorem gate105633 : literalFrom 105633 inv105633=true := by decide +kernel
private theorem range105633 : OnRange 105633 105649 := literal_range gate105633
private def inv105649 : List Nat := [302921,332,128741,286638,245559,253796,58446,235549,40840,291095,326801,123328,319676,315448,318436,293714]
private theorem gate105649 : literalFrom 105649 inv105649=true := by decide +kernel
private theorem range105649 : OnRange 105649 105665 := literal_range gate105649
private def inv105665 : List Nat := [175479,313156,18076,77772,66435,179578,226208,206518,184411,307218,185068,211727,236451,206285,190452,128937]
private theorem gate105665 : literalFrom 105665 inv105665=true := by decide +kernel
private theorem range105665 : OnRange 105665 105681 := literal_range gate105665
private def inv105681 : List Nat := [224222,13105,315563,218845,92775,269053,100306,206004,314764,131439,293763,46190,4864,302668,154445,298023]
private theorem gate105681 : literalFrom 105681 inv105681=true := by decide +kernel
private theorem range105681 : OnRange 105681 105697 := literal_range gate105681
private def inv105697 : List Nat := [269682,199971,311399,55639,170026,46132,257657,268853,195825,236423,255415,132764,327605,22285,228311,217004]
private theorem gate105697 : literalFrom 105697 inv105697=true := by decide +kernel
private theorem range105697 : OnRange 105697 105713 := literal_range gate105697
private def inv105713 : List Nat := [170553,268231,134441,302109,266112,13496,242423,146181,197719,249189,265554,169111,124911,83882,351848,40893]
private theorem gate105713 : literalFrom 105713 inv105713=true := by decide +kernel
private theorem range105713 : OnRange 105713 105729 := literal_range gate105713
theorem complete : OnRange 105601 105729 := (range_join (range_join (range_join range105601 range105617) (range_join range105633 range105649)) (range_join (range_join range105665 range105681) (range_join range105697 range105713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105601To105729
