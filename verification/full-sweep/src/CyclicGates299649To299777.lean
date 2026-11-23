import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299649To299777
open BaseSweep
private def inv299649 : List Nat := [9264,256635,152035,191728,147593,121234,272433,161353,344893,237545,318749,143890,298413,107641,148463,321171]
private theorem gate299649 : literalFrom 299649 inv299649=true := by decide +kernel
private theorem range299649 : OnRange 299649 299665 := literal_range gate299649
private def inv299665 : List Nat := [281782,74161,162676,8275,158272,226611,76081,272868,134961,132434,77734,6979,33553,172062,242806,21918]
private theorem gate299665 : literalFrom 299665 inv299665=true := by decide +kernel
private theorem range299665 : OnRange 299665 299681 := literal_range gate299665
private def inv299681 : List Nat := [202909,70615,275375,329832,321794,233742,18742,52873,785,346639,188089,334902,284366,120116,281275,318394]
private theorem gate299681 : literalFrom 299681 inv299681=true := by decide +kernel
private theorem range299681 : OnRange 299681 299697 := literal_range gate299681
private def inv299697 : List Nat := [102889,58716,48919,133704,223878,75644,164756,280017,102333,199822,339433,267246,278842,1311,342690,73211]
private theorem gate299697 : literalFrom 299697 inv299697=true := by decide +kernel
private theorem range299697 : OnRange 299697 299713 := literal_range gate299697
private def inv299713 : List Nat := [337640,85046,70093,191810,47598,19220,245879,66315,183194,177342,112273,216364,132363,28409,260782,202876]
private theorem gate299713 : literalFrom 299713 inv299713=true := by decide +kernel
private theorem range299713 : OnRange 299713 299729 := literal_range gate299713
private def inv299729 : List Nat := [99833,76384,277565,146177,199804,22115,214174,260838,278102,99817,266229,75885,288980,12254,322240,93704]
private theorem gate299729 : literalFrom 299729 inv299729=true := by decide +kernel
private theorem range299729 : OnRange 299729 299745 := literal_range gate299729
private def inv299745 : List Nat := [188470,353723,184827,167795,161102,42314,140298,286752,175793,210910,126434,104163,251026,31011,192312,336216]
private theorem gate299745 : literalFrom 299745 inv299745=true := by decide +kernel
private theorem range299745 : OnRange 299745 299761 := literal_range gate299745
private def inv299761 : List Nat := [19495,234451,311821,127137,968,303113,34388,46590,3385,340176,296481,242213,55444,176439,283741,238319]
private theorem gate299761 : literalFrom 299761 inv299761=true := by decide +kernel
private theorem range299761 : OnRange 299761 299777 := literal_range gate299761
theorem complete : OnRange 299649 299777 := (range_join (range_join (range_join range299649 range299665) (range_join range299681 range299697)) (range_join (range_join range299713 range299729) (range_join range299745 range299761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299649To299777
