import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348673To348801
open BaseSweep
private def inv348673 : List Nat := [347565,288755,157754,4787,128831,252100,191015,37819,248452,248244,341751,170559,168886,296313,313090,72211]
private theorem gate348673 : literalFrom 348673 inv348673=true := by decide +kernel
private theorem range348673 : OnRange 348673 348689 := literal_range gate348673
private def inv348689 : List Nat := [72287,181097,316471,283365,2843,293134,196869,146082,75172,22954,86836,201789,234155,60938,341453,334804]
private theorem gate348689 : literalFrom 348689 inv348689=true := by decide +kernel
private theorem range348689 : OnRange 348689 348705 := literal_range gate348689
private def inv348705 : List Nat := [119852,197636,82400,349740,41880,253733,11472,301495,243788,115606,262269,181496,41940,142850,239607,22981]
private theorem gate348705 : literalFrom 348705 inv348705=true := by decide +kernel
private theorem range348705 : OnRange 348705 348721 := literal_range gate348705
private def inv348721 : List Nat := [30541,71889,66884,16454,18109,89036,42778,200387,18122,247521,190890,23285,152016,229306,225146,324760]
private theorem gate348721 : literalFrom 348721 inv348721=true := by decide +kernel
private theorem range348721 : OnRange 348721 348737 := literal_range gate348721
private def inv348737 : List Nat := [283046,190557,332197,168199,220546,309623,243064,71281,64343,288033,134665,54233,251495,302793,220305,80195]
private theorem gate348737 : literalFrom 348737 inv348737=true := by decide +kernel
private theorem range348737 : OnRange 348737 348753 := literal_range gate348737
private def inv348753 : List Nat := [154863,234029,4408,338391,240099,189327,94297,92140,217505,143537,246117,280267,118079,243946,31179,279317]
private theorem gate348753 : literalFrom 348753 inv348753=true := by decide +kernel
private theorem range348753 : OnRange 348753 348769 := literal_range gate348753
private def inv348769 : List Nat := [93827,247005,160877,148090,324370,246094,332053,315889,39830,64535,19441,179557,150257,222377,126426,296760]
private theorem gate348769 : literalFrom 348769 inv348769=true := by decide +kernel
private theorem range348769 : OnRange 348769 348785 := literal_range gate348769
private def inv348785 : List Nat := [66865,255752,170468,62467,218867,65447,75297,264134,40203,74952,82430,159355,277377,97605,201363,224586]
private theorem gate348785 : literalFrom 348785 inv348785=true := by decide +kernel
private theorem range348785 : OnRange 348785 348801 := literal_range gate348785
theorem complete : OnRange 348673 348801 := (range_join (range_join (range_join range348673 range348689) (range_join range348705 range348721)) (range_join (range_join range348737 range348753) (range_join range348769 range348785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348673To348801
