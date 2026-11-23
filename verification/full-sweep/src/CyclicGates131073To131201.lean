import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131073To131201
open BaseSweep
private def inv131073 : List Nat := [147545,331252,166437,79758,273184,347676,288138,80707,188596,169777,283610,267288,211913,79833,79454,63080]
private theorem gate131073 : literalFrom 131073 inv131073=true := by decide +kernel
private theorem range131073 : OnRange 131073 131089 := literal_range gate131073
private def inv131089 : List Nat := [293008,256027,9573,179964,32605,173783,101508,26018,272491,122910,157880,321868,346207,274975,126732,167192]
private theorem gate131089 : literalFrom 131089 inv131089=true := by decide +kernel
private theorem range131089 : OnRange 131089 131105 := literal_range gate131089
private def inv131105 : List Nat := [332206,256947,212626,172570,320338,252556,346540,115925,166913,103801,230753,249291,170999,272877,197988,53337]
private theorem gate131105 : literalFrom 131105 inv131105=true := by decide +kernel
private theorem range131105 : OnRange 131105 131121 := literal_range gate131105
private def inv131121 : List Nat := [278610,218503,196585,116725,99769,140063,40770,182422,231901,202235,160030,276517,238300,123087,345612,141387]
private theorem gate131121 : literalFrom 131121 inv131121=true := by decide +kernel
private theorem range131121 : OnRange 131121 131137 := literal_range gate131121
private def inv131137 : List Nat := [36028,264795,199206,341114,99230,123582,328087,97007,211735,93715,76554,80395,152098,145878,162029,291657]
private theorem gate131137 : literalFrom 131137 inv131137=true := by decide +kernel
private theorem range131137 : OnRange 131137 131153 := literal_range gate131137
private def inv131153 : List Nat := [116529,251569,296448,115670,175450,7923,296936,261428,272277,322899,258294,89807,26658,98082,152720,78600]
private theorem gate131153 : literalFrom 131153 inv131153=true := by decide +kernel
private theorem range131153 : OnRange 131153 131169 := literal_range gate131153
private def inv131169 : List Nat := [124140,16717,185671,226431,137328,40777,168741,3098,321490,122122,310352,270193,320543,172948,2320,101666]
private theorem gate131169 : literalFrom 131169 inv131169=true := by decide +kernel
private theorem range131169 : OnRange 131169 131185 := literal_range gate131169
private def inv131185 : List Nat := [306130,204763,67837,131630,34766,131655,343917,39891,200874,346499,222092,71551,266623,345230,230824,311901]
private theorem gate131185 : literalFrom 131185 inv131185=true := by decide +kernel
private theorem range131185 : OnRange 131185 131201 := literal_range gate131185
theorem complete : OnRange 131073 131201 := (range_join (range_join (range_join range131073 range131089) (range_join range131105 range131121)) (range_join (range_join range131137 range131153) (range_join range131169 range131185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131073To131201
