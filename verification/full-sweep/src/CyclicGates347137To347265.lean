import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347137To347265
open BaseSweep
private def inv347137 : List Nat := [171562,330460,116204,345890,195014,10195,345441,78068,230969,95124,156251,66967,85058,243616,324619,234813]
private theorem gate347137 : literalFrom 347137 inv347137=true := by decide +kernel
private theorem range347137 : OnRange 347137 347153 := literal_range gate347137
private def inv347153 : List Nat := [130905,256691,149683,333276,3422,34572,132404,99627,273963,319660,201075,353606,113847,48465,213703,144194]
private theorem gate347153 : literalFrom 347153 inv347153=true := by decide +kernel
private theorem range347153 : OnRange 347153 347169 := literal_range gate347153
private def inv347169 : List Nat := [159813,6459,116328,227023,304844,3977,300952,171606,32277,28551,138845,2836,44835,296719,86858,345838]
private theorem gate347169 : literalFrom 347169 inv347169=true := by decide +kernel
private theorem range347169 : OnRange 347169 347185 := literal_range gate347169
private def inv347185 : List Nat := [145833,242558,232233,2889,343391,187788,46393,100524,229538,13510,137961,325927,205329,156076,175155,207661]
private theorem gate347185 : literalFrom 347185 inv347185=true := by decide +kernel
private theorem range347185 : OnRange 347185 347201 := literal_range gate347185
private def inv347201 : List Nat := [99853,79704,114157,256852,132064,266712,60382,247706,248840,160787,215429,61824,168203,137381,50,90313]
private theorem gate347201 : literalFrom 347201 inv347201=true := by decide +kernel
private theorem range347201 : OnRange 347201 347217 := literal_range gate347201
private def inv347217 : List Nat := [126286,126704,218574,227261,27073,234182,149319,239605,142852,261707,274716,20137,280004,225979,150390,161538]
private theorem gate347217 : literalFrom 347217 inv347217=true := by decide +kernel
private theorem range347217 : OnRange 347217 347233 := literal_range gate347217
private def inv347233 : List Nat := [98701,208259,174142,6068,197263,347529,115642,198250,255990,343811,200543,119891,163342,328488,273084,278548]
private theorem gate347233 : literalFrom 347233 inv347233=true := by decide +kernel
private theorem range347233 : OnRange 347233 347249 := literal_range gate347233
private def inv347249 : List Nat := [121433,30149,135740,13973,287392,251334,154221,58388,275886,162738,295385,200524,113789,25318,62272,220878]
private theorem gate347249 : literalFrom 347249 inv347249=true := by decide +kernel
private theorem range347249 : OnRange 347249 347265 := literal_range gate347249
theorem complete : OnRange 347137 347265 := (range_join (range_join (range_join range347137 range347153) (range_join range347169 range347185)) (range_join (range_join range347201 range347217) (range_join range347233 range347249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347137To347265
