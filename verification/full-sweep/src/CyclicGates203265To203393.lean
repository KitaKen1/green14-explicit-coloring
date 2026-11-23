import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203265To203393
open BaseSweep
private def inv203265 : List Nat := [176116,131814,300077,152227,7237,334673,322188,92802,347472,85878,261530,242283,50535,63246,140759,144835]
private theorem gate203265 : literalFrom 203265 inv203265=true := by decide +kernel
private theorem range203265 : OnRange 203265 203281 := literal_range gate203265
private def inv203281 : List Nat := [60249,58518,147191,191423,144082,191083,316338,85893,79153,249154,352661,15349,91196,294807,199487,183611]
private theorem gate203281 : literalFrom 203281 inv203281=true := by decide +kernel
private theorem range203281 : OnRange 203281 203297 := literal_range gate203281
private def inv203297 : List Nat := [276988,305812,31706,270473,67343,35550,210413,57236,281123,353048,47260,353170,150187,61584,280036,310043]
private theorem gate203297 : literalFrom 203297 inv203297=true := by decide +kernel
private theorem range203297 : OnRange 203297 203313 := literal_range gate203297
private def inv203313 : List Nat := [148952,28668,101018,45585,198385,97371,303292,8746,201394,52296,338449,164355,304637,45060,132055,5874]
private theorem gate203313 : literalFrom 203313 inv203313=true := by decide +kernel
private theorem range203313 : OnRange 203313 203329 := literal_range gate203313
private def inv203329 : List Nat := [162889,175990,8404,65592,299077,24086,236893,92494,127675,88604,205436,134756,68018,318413,61804,337454]
private theorem gate203329 : literalFrom 203329 inv203329=true := by decide +kernel
private theorem range203329 : OnRange 203329 203345 := literal_range gate203329
private def inv203345 : List Nat := [27153,144558,157543,352766,120334,246014,337756,207883,71516,225377,261340,139568,299594,268340,21677,121223]
private theorem gate203345 : literalFrom 203345 inv203345=true := by decide +kernel
private theorem range203345 : OnRange 203345 203361 := literal_range gate203345
private def inv203361 : List Nat := [327685,152411,132786,138336,42621,66926,347510,183100,166181,294770,157892,293018,151077,113626,250731,201127]
private theorem gate203361 : literalFrom 203361 inv203361=true := by decide +kernel
private theorem range203361 : OnRange 203361 203377 := literal_range gate203361
private def inv203377 : List Nat := [230860,314977,276068,33202,43527,29735,327005,23223,353646,25463,106372,10283,167884,48373,246541,230404]
private theorem gate203377 : literalFrom 203377 inv203377=true := by decide +kernel
private theorem range203377 : OnRange 203377 203393 := literal_range gate203377
theorem complete : OnRange 203265 203393 := (range_join (range_join (range_join range203265 range203281) (range_join range203297 range203313)) (range_join (range_join range203329 range203345) (range_join range203361 range203377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203265To203393
