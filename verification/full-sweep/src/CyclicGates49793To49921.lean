import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49793To49921
open BaseSweep
private def inv49793 : List Nat := [286953,105186,78260,342056,283899,219896,158343,236905,20596,276052,253687,256748,218421,114636,53095,25231]
private theorem gate49793 : literalFrom 49793 inv49793=true := by decide +kernel
private theorem range49793 : OnRange 49793 49809 := literal_range gate49793
private def inv49809 : List Nat := [26582,232803,193215,131010,89491,160678,130362,338960,260045,268951,1209,114490,234053,220999,105331,183714]
private theorem gate49809 : literalFrom 49809 inv49809=true := by decide +kernel
private theorem range49809 : OnRange 49809 49825 := literal_range gate49809
private def inv49825 : List Nat := [198565,139435,114865,52582,45947,332750,8205,166962,8226,11155,33443,125231,141473,89439,718,347896]
private theorem gate49825 : literalFrom 49825 inv49825=true := by decide +kernel
private theorem range49825 : OnRange 49825 49841 := literal_range gate49825
private def inv49841 : List Nat := [206861,90754,138243,81595,3618,315044,252667,263629,150039,169503,62785,298205,274334,334466,270791,18953]
private theorem gate49841 : literalFrom 49841 inv49841=true := by decide +kernel
private theorem range49841 : OnRange 49841 49857 := literal_range gate49841
private def inv49857 : List Nat := [338731,263434,70954,290767,198379,243645,31456,336360,335323,328332,66296,349690,29129,286446,221336,328463]
private theorem gate49857 : literalFrom 49857 inv49857=true := by decide +kernel
private theorem range49857 : OnRange 49857 49873 := literal_range gate49857
private def inv49873 : List Nat := [338395,132410,228557,255667,5285,265090,65726,72018,109520,210079,165179,120849,74177,196085,97064,2578]
private theorem gate49873 : literalFrom 49873 inv49873=true := by decide +kernel
private theorem range49873 : OnRange 49873 49889 := literal_range gate49873
private def inv49889 : List Nat := [252504,168941,75212,297341,56618,292827,156959,209523,80074,184180,5872,132057,181691,143937,68797,63123]
private theorem gate49889 : literalFrom 49889 inv49889=true := by decide +kernel
private theorem range49889 : OnRange 49889 49905 := literal_range gate49889
private def inv49905 : List Nat := [316702,113242,44860,152396,176146,135225,106132,318489,55346,38877,272311,302848,201535,120426,100657,43003]
private theorem gate49905 : literalFrom 49905 inv49905=true := by decide +kernel
private theorem range49905 : OnRange 49905 49921 := literal_range gate49905
theorem complete : OnRange 49793 49921 := (range_join (range_join (range_join range49793 range49809) (range_join range49825 range49841)) (range_join (range_join range49857 range49873) (range_join range49889 range49905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49793To49921
