import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214657To214785
open BaseSweep
private def inv214657 : List Nat := [304920,230311,44424,8383,187505,168350,169290,83533,150770,63677,292047,26716,272427,308483,154405,77047]
private theorem gate214657 : literalFrom 214657 inv214657=true := by decide +kernel
private theorem range214657 : OnRange 214657 214673 := literal_range gate214657
private def inv214673 : List Nat := [328868,331385,177252,63948,188440,162944,259850,334792,28170,42825,34210,349652,311234,300720,94025,157497]
private theorem gate214673 : literalFrom 214673 inv214673=true := by decide +kernel
private theorem range214673 : OnRange 214673 214689 := literal_range gate214673
private def inv214689 : List Nat := [16569,179418,75984,264828,174534,121375,223030,285933,4520,276326,240538,343903,143398,289166,139390,210872]
private theorem gate214689 : literalFrom 214689 inv214689=true := by decide +kernel
private theorem range214689 : OnRange 214689 214705 := literal_range gate214689
private def inv214705 : List Nat := [170346,185002,29825,296511,257053,91878,282423,152133,179676,23981,173399,300975,253636,109768,282957,344762]
private theorem gate214705 : literalFrom 214705 inv214705=true := by decide +kernel
private theorem range214705 : OnRange 214705 214721 := literal_range gate214705
private def inv214721 : List Nat := [268457,38352,193655,323853,272252,5714,183258,265734,28728,86045,61917,299593,150945,261341,251780,62135]
private theorem gate214721 : literalFrom 214721 inv214721=true := by decide +kernel
private theorem range214721 : OnRange 214721 214737 := literal_range gate214721
private def inv214737 : List Nat := [308395,325660,128398,236496,92462,67667,352171,1998,346149,343044,3369,326021,179438,275190,264681,65430]
private theorem gate214737 : literalFrom 214737 inv214737=true := by decide +kernel
private theorem range214737 : OnRange 214737 214753 := literal_range gate214737
private def inv214753 : List Nat := [16668,36581,244250,16417,113922,150774,329807,69189,341659,216797,215821,164964,257989,271781,76843,158151]
private theorem gate214753 : literalFrom 214753 inv214753=true := by decide +kernel
private theorem range214753 : OnRange 214753 214769 := literal_range gate214753
private def inv214769 : List Nat := [37075,294911,13943,14357,52586,148285,321719,270188,33004,89325,274074,186832,147137,256898,148226,7461]
private theorem gate214769 : literalFrom 214769 inv214769=true := by decide +kernel
private theorem range214769 : OnRange 214769 214785 := literal_range gate214769
theorem complete : OnRange 214657 214785 := (range_join (range_join (range_join range214657 range214673) (range_join range214689 range214705)) (range_join (range_join range214721 range214737) (range_join range214753 range214769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214657To214785
