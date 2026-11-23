import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2689To2817
open BaseSweep
private def inv2689 : List Nat := [242042,325193,109674,146748,201424,13283,42595,301077,303330,315299,86639,314803,294748,318766,352597,276077]
private theorem gate2689 : literalFrom 2689 inv2689=true := by decide +kernel
private theorem range2689 : OnRange 2689 2705 := literal_range gate2689
private def inv2705 : List Nat := [282131,112994,193969,286136,60685,165907,172511,239728,282605,252867,27274,280597,320527,195400,252402,122312]
private theorem gate2705 : literalFrom 2705 inv2705=true := by decide +kernel
private theorem range2705 : OnRange 2705 2721 := literal_range gate2705
private def inv2721 : List Nat := [60808,331002,51265,315151,48627,345333,318702,243517,233431,128353,193432,54857,274055,147863,149493,305999]
private theorem gate2721 : literalFrom 2721 inv2721=true := by decide +kernel
private theorem range2721 : OnRange 2721 2737 := literal_range gate2721
private def inv2737 : List Nat := [194173,223735,120170,341241,86087,149499,186515,86122,1807,349011,74291,148399,189330,6313,305876,153848]
private theorem gate2737 : literalFrom 2737 inv2737=true := by decide +kernel
private theorem range2737 : OnRange 2737 2753 := literal_range gate2737
private def inv2753 : List Nat := [189441,273895,203707,270868,13365,220571,101449,53787,315419,274641,44496,59862,32547,166647,291943,118143]
private theorem gate2753 : literalFrom 2753 inv2753=true := by decide +kernel
private theorem range2753 : OnRange 2753 2769 := literal_range gate2753
private def inv2769 : List Nat := [216368,273592,165707,228404,345485,44575,267992,205612,84971,225615,222474,267510,44208,142510,258310,50269]
private theorem gate2769 : literalFrom 2769 inv2769=true := by decide +kernel
private theorem range2769 : OnRange 2769 2785 := literal_range gate2769
private def inv2785 : List Nat := [326822,318057,268745,318083,220533,293219,229388,270421,184064,221026,331357,270541,189501,114597,25696,240292]
private theorem gate2785 : literalFrom 2785 inv2785=true := by decide +kernel
private theorem range2785 : OnRange 2785 2801 := literal_range gate2785
private def inv2801 : List Nat := [180629,203957,314864,348615,75660,209727,82422,16529,25100,211698,326572,96639,38793,13472,219503,246979]
private theorem gate2801 : literalFrom 2801 inv2801=true := by decide +kernel
private theorem range2801 : OnRange 2801 2817 := literal_range gate2801
theorem complete : OnRange 2689 2817 := (range_join (range_join (range_join range2689 range2705) (range_join range2721 range2737)) (range_join (range_join range2753 range2769) (range_join range2785 range2801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2689To2817
