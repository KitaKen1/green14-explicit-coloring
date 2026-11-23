import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114689To114817
open BaseSweep
private def inv114689 : List Nat := [87277,72377,299119,208873,22980,5582,142851,7077,149320,42001,272184,63629,16711,21477,257487,258606]
private theorem gate114689 : literalFrom 114689 inv114689=true := by decide +kernel
private theorem range114689 : OnRange 114689 114705 := literal_range gate114689
private def inv114705 : List Nat := [8661,116697,206838,95216,282807,116347,166941,69466,137683,75401,54108,241691,82135,37361,138556,353742]
private theorem gate114705 : literalFrom 114705 inv114705=true := by decide +kernel
private theorem range114705 : OnRange 114705 114721 := literal_range gate114705
private def inv114721 : List Nat := [48892,77712,284329,339400,256786,88549,52620,307864,190252,111571,350901,3962,104691,343706,58360,296380]
private theorem gate114721 : literalFrom 114721 inv114721=true := by decide +kernel
private theorem range114721 : OnRange 114721 114737 := literal_range gate114721
private def inv114737 : List Nat := [56639,136248,67424,58728,183127,279678,261399,262814,201085,257443,88857,104631,296402,190810,212094,121263]
private theorem gate114737 : literalFrom 114737 inv114737=true := by decide +kernel
private theorem range114737 : OnRange 114737 114753 := literal_range gate114737
private def inv114753 : List Nat := [187100,204061,151344,254858,140696,181479,164815,97865,182314,117381,246121,28177,197546,258633,251660,121987]
private theorem gate114753 : literalFrom 114753 inv114753=true := by decide +kernel
private theorem range114753 : OnRange 114753 114769 := literal_range gate114753
private def inv114769 : List Nat := [340085,211460,64241,140443,97431,125722,336934,284670,291863,206957,54155,266695,105351,170940,332620,65027]
private theorem gate114769 : literalFrom 114769 inv114769=true := by decide +kernel
private theorem range114769 : OnRange 114769 114785 := literal_range gate114769
private def inv114785 : List Nat := [89448,268033,11513,148288,161957,107778,103314,224111,197433,92299,7682,38922,186732,257098,262685,204615]
private theorem gate114785 : literalFrom 114785 inv114785=true := by decide +kernel
private theorem range114785 : OnRange 114785 114801 := literal_range gate114785
private def inv114801 : List Nat := [170421,74405,142229,299377,70638,229688,187299,248373,61538,63136,276856,275755,54284,68244,294448,295976]
private theorem gate114801 : literalFrom 114801 inv114801=true := by decide +kernel
private theorem range114801 : OnRange 114801 114817 := literal_range gate114801
theorem complete : OnRange 114689 114817 := (range_join (range_join (range_join range114689 range114705) (range_join range114721 range114737)) (range_join (range_join range114753 range114769) (range_join range114785 range114801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114689To114817
