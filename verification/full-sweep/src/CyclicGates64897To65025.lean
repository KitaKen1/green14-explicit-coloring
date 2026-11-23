import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64897To65025
open BaseSweep
private def inv64897 : List Nat := [49730,121749,24594,177418,122060,141787,294553,13729,1059,287787,109685,44929,332309,278370,239230,150007]
private theorem gate64897 : literalFrom 64897 inv64897=true := by decide +kernel
private theorem range64897 : OnRange 64897 64913 := literal_range gate64897
private def inv64913 : List Nat := [217816,304977,134314,182199,111038,284743,238431,26518,142515,87552,212287,243144,275850,247262,306111,314548]
private theorem gate64913 : literalFrom 64913 inv64913=true := by decide +kernel
private theorem range64913 : OnRange 64913 64929 := literal_range gate64913
private def inv64929 : List Nat := [249657,74096,281292,259549,125110,137985,44763,220707,338713,23368,93045,272240,18735,84208,345092,329484]
private theorem gate64929 : literalFrom 64929 inv64929=true := by decide +kernel
private theorem range64929 : OnRange 64929 64945 := literal_range gate64929
private def inv64945 : List Nat := [138589,181973,36801,189070,339976,296200,152448,326476,75728,349310,257668,260304,308795,16772,202679,169182]
private theorem gate64945 : literalFrom 64945 inv64945=true := by decide +kernel
private theorem range64945 : OnRange 64945 64961 := literal_range gate64945
private def inv64961 : List Nat := [127914,82295,244007,123905,149781,187796,62465,170470,126933,276586,104909,9832,73578,285261,304538,341536]
private theorem gate64961 : literalFrom 64961 inv64961=true := by decide +kernel
private theorem range64961 : OnRange 64961 64977 := literal_range gate64961
private def inv64977 : List Nat := [9744,275625,284383,288866,151876,16515,42669,206761,192697,36599,8723,160866,203256,320550,294454,248123]
private theorem gate64977 : literalFrom 64977 inv64977=true := by decide +kernel
private theorem range64977 : OnRange 64977 64993 := literal_range gate64977
private def inv64993 : List Nat := [235472,349433,59767,296143,293015,60958,243523,350480,22168,88796,328738,39434,323719,117132,99259,40696]
private theorem gate64993 : literalFrom 64993 inv64993=true := by decide +kernel
private theorem range64993 : OnRange 64993 65009 := literal_range gate64993
private def inv65009 : List Nat := [308875,5063,61360,294021,37483,27308,196450,342067,98677,353925,282497,253814,157188,235258,109364,34409]
private theorem gate65009 : literalFrom 65009 inv65009=true := by decide +kernel
private theorem range65009 : OnRange 65009 65025 := literal_range gate65009
theorem complete : OnRange 64897 65025 := (range_join (range_join (range_join range64897 range64913) (range_join range64929 range64945)) (range_join (range_join range64961 range64977) (range_join range64993 range65009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64897To65025
