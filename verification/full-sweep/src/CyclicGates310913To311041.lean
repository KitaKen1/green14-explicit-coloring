import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310913To311041
open BaseSweep
private def inv310913 : List Nat := [163391,270803,200114,108091,318866,208948,12079,310337,100957,287964,268221,69158,232800,258944,185270,71664]
private theorem gate310913 : literalFrom 310913 inv310913=true := by decide +kernel
private theorem range310913 : OnRange 310913 310929 := literal_range gate310913
private def inv310929 : List Nat := [193088,268975,257340,232617,309899,42189,49976,163494,91680,143598,234542,175406,321788,68819,12053,328936]
private theorem gate310929 : literalFrom 310929 inv310929=true := by decide +kernel
private theorem range310929 : OnRange 310929 310945 := literal_range gate310929
private def inv310945 : List Nat := [60611,301068,75471,244888,311321,317041,140993,30339,1414,245633,107706,224956,18351,45196,120926,196496]
private theorem gate310945 : literalFrom 310945 inv310945=true := by decide +kernel
private theorem range310945 : OnRange 310945 310961 := literal_range gate310945
private def inv310961 : List Nat := [169556,159153,28262,305011,295150,283915,321049,81280,262864,213238,87500,145943,159267,256655,49417,51528]
private theorem gate310961 : literalFrom 310961 inv310961=true := by decide +kernel
private theorem range310961 : OnRange 310961 310977 := literal_range gate310961
private def inv310977 : List Nat := [122252,122263,113147,345550,275303,276299,339685,216824,103560,15345,19787,343577,98596,315166,306780,166855]
private theorem gate310977 : literalFrom 310977 inv310977=true := by decide +kernel
private theorem range310977 : OnRange 310977 310993 := literal_range gate310977
private def inv310993 : List Nat := [53708,294325,227433,331360,318146,138266,240709,331857,264302,197914,121949,169528,214376,229062,149048,303095]
private theorem gate310993 : literalFrom 310993 inv310993=true := by decide +kernel
private theorem range310993 : OnRange 310993 311009 := literal_range gate310993
private def inv311009 : List Nat := [319249,163086,110006,106481,142128,261001,156966,271965,337709,290600,213021,114302,314524,177392,187744,231687]
private theorem gate311009 : literalFrom 311009 inv311009=true := by decide +kernel
private theorem range311009 : OnRange 311009 311025 := literal_range gate311009
private def inv311025 : List Nat := [73986,120360,349757,307509,109757,341929,175562,119738,318771,75590,317410,141270,4889,130491,44347,173117]
private theorem gate311025 : literalFrom 311025 inv311025=true := by decide +kernel
private theorem range311025 : OnRange 311025 311041 := literal_range gate311025
theorem complete : OnRange 310913 311041 := (range_join (range_join (range_join range310913 range310929) (range_join range310945 range310961)) (range_join (range_join range310977 range310993) (range_join range311009 range311025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310913To311041
