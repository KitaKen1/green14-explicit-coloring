import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2945To3073
open BaseSweep
private def inv2945 : List Nat := [259139,256766,12864,77278,177571,5885,154639,162628,234201,350343,111386,215625,47328,47312,295630,74092]
private theorem gate2945 : literalFrom 2945 inv2945=true := by decide +kernel
private theorem range2945 : OnRange 2945 2961 := literal_range gate2945
private def inv2961 : List Nat := [47982,117582,321657,146191,75162,27355,132430,99677,353943,189557,325561,308404,146821,169526,121951,252749]
private theorem gate2961 : literalFrom 2961 inv2961=true := by decide +kernel
private theorem range2961 : OnRange 2961 2977 := literal_range gate2961
private def inv2977 : List Nat := [27968,279943,320643,221022,54197,302142,321282,160884,225993,21951,77811,169206,247501,240427,344943,336657]
private theorem gate2977 : literalFrom 2977 inv2977=true := by decide +kernel
private theorem range2977 : OnRange 2977 2993 := literal_range gate2977
private def inv2993 : List Nat := [335124,75144,80324,284174,261263,115461,230845,35312,344620,207128,20057,215482,120144,293365,173439,80448]
private theorem gate2993 : literalFrom 2993 inv2993=true := by decide +kernel
private theorem range2993 : OnRange 2993 3009 := literal_range gate2993
private def inv3009 : List Nat := [40505,231767,230278,259609,79021,116964,59814,100910,58600,255571,118648,175860,203597,164723,288668,91270]
private theorem gate3009 : literalFrom 3009 inv3009=true := by decide +kernel
private theorem range3009 : OnRange 3009 3025 := literal_range gate3009
private def inv3025 : List Nat := [166785,82077,252002,240920,304238,3391,222797,97573,267624,340171,47746,177734,60314,146362,215332,239969]
private theorem gate3025 : literalFrom 3025 inv3025=true := by decide +kernel
private theorem range3025 : OnRange 3025 3041 := literal_range gate3025
private def inv3041 : List Nat := [122916,206035,291428,254552,66206,204136,248720,143557,285393,249637,134358,106685,303355,124481,340848,116284]
private theorem gate3041 : literalFrom 3041 inv3041=true := by decide +kernel
private theorem range3041 : OnRange 3041 3057 := literal_range gate3041
private def inv3057 : List Nat := [254049,82145,229676,69355,72689,191267,345857,328746,174434,225916,158725,237317,137726,252627,289117,78772]
private theorem gate3057 : literalFrom 3057 inv3057=true := by decide +kernel
private theorem range3057 : OnRange 3057 3073 := literal_range gate3057
theorem complete : OnRange 2945 3073 := (range_join (range_join (range_join range2945 range2961) (range_join range2977 range2993)) (range_join (range_join range3009 range3025) (range_join range3041 range3057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2945To3073
