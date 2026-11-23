import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161025To161153
open BaseSweep
private def inv161025 : List Nat := [340437,284735,202701,44962,158102,224728,41047,331144,2495,202844,209628,91013,46999,20362,349639,223482]
private theorem gate161025 : literalFrom 161025 inv161025=true := by decide +kernel
private theorem range161025 : OnRange 161025 161041 := literal_range gate161025
private def inv161041 : List Nat := [111539,107114,77503,337429,35429,11,29526,138640,281357,149594,6327,200947,168066,226912,315328,3192]
private theorem gate161041 : literalFrom 161041 inv161041=true := by decide +kernel
private theorem range161041 : OnRange 161041 161057 := literal_range gate161041
private def inv161057 : List Nat := [270082,2664,179611,306299,198494,134114,341109,87240,285128,288571,258090,250781,171571,92252,247754,27159]
private theorem gate161057 : literalFrom 161057 inv161057=true := by decide +kernel
private theorem range161057 : OnRange 161057 161073 := literal_range gate161057
private def inv161073 : List Nat := [219952,124980,98540,210868,1036,16059,137243,273048,98213,124050,230122,329779,131009,304490,232804,9948]
private theorem gate161073 : literalFrom 161073 inv161073=true := by decide +kernel
private theorem range161073 : OnRange 161073 161089 := literal_range gate161073
private def inv161089 : List Nat := [139777,207467,29287,134872,684,52241,307717,220554,305758,208376,291813,329887,186505,299749,311988,275013]
private theorem gate161089 : literalFrom 161089 inv161089=true := by decide +kernel
private theorem range161089 : OnRange 161089 161105 := literal_range gate161089
private def inv161105 : List Nat := [48512,69681,266253,287902,189403,303543,160821,23880,69612,103121,283907,200357,212490,68805,164371,245185]
private theorem gate161105 : literalFrom 161105 inv161105=true := by decide +kernel
private theorem range161105 : OnRange 161105 161121 := literal_range gate161105
private def inv161121 : List Nat := [180582,4233,117404,339865,68824,219176,256193,231100,327554,340512,191156,37413,82473,208778,314171,239180]
private theorem gate161121 : literalFrom 161121 inv161121=true := by decide +kernel
private theorem range161121 : OnRange 161121 161137 := literal_range gate161121
private def inv161137 : List Nat := [114918,19936,119369,160548,267250,263128,255110,221315,97189,93000,270505,631,79046,162143,122902,16698]
private theorem gate161137 : literalFrom 161137 inv161137=true := by decide +kernel
private theorem range161137 : OnRange 161137 161153 := literal_range gate161137
theorem complete : OnRange 161025 161153 := (range_join (range_join (range_join range161025 range161041) (range_join range161057 range161073)) (range_join (range_join range161089 range161105) (range_join range161121 range161137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161025To161153
