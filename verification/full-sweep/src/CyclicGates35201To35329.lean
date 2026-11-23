import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35201To35329
open BaseSweep
private def inv35201 : List Nat := [254707,123485,212643,185534,243336,224027,342708,316494,150630,295224,134864,57182,216889,337086,180033,51300]
private theorem gate35201 : literalFrom 35201 inv35201=true := by decide +kernel
private theorem range35201 : OnRange 35201 35217 := literal_range gate35201
private def inv35217 : List Nat := [31922,52786,122520,15683,246706,230866,199305,265253,200903,264554,318365,302234,300918,40016,14592,185467]
private theorem gate35217 : literalFrom 35217 inv35217=true := by decide +kernel
private theorem range35217 : OnRange 35217 35233 := literal_range gate35217
private def inv35233 : List Nat := [225595,138396,233174,43991,330632,96091,89734,84242,88060,251646,40524,33888,209786,164545,774,149036]
private theorem gate35233 : literalFrom 35233 inv35233=true := by decide +kernel
private theorem range35233 : OnRange 35233 35249 := literal_range gate35233
private def inv35249 : List Nat := [45975,327153,130761,228177,91226,52109,277411,236472,328716,291305,142880,188294,228169,90841,339883,87882]
private theorem gate35249 : literalFrom 35249 inv35249=true := by decide +kernel
private theorem range35249 : OnRange 35249 35265 := literal_range gate35249
private def inv35265 : List Nat := [156871,342858,170525,322827,321532,228824,154102,223427,218760,92377,146883,46673,71971,130912,248550,109052]
private theorem gate35265 : literalFrom 35265 inv35265=true := by decide +kernel
private theorem range35265 : OnRange 35265 35281 := literal_range gate35265
private def inv35281 : List Nat := [334578,128467,16860,62809,46882,344712,150287,352805,126554,172472,338509,175996,198729,111679,2098,48614]
private theorem gate35281 : literalFrom 35281 inv35281=true := by decide +kernel
private theorem range35281 : OnRange 35281 35297 := literal_range gate35281
private def inv35297 : List Nat := [138952,306292,191609,303103,51869,11893,200148,88505,314651,274933,302782,157854,184611,118592,123455,3000]
private theorem gate35297 : literalFrom 35297 inv35297=true := by decide +kernel
private theorem range35297 : OnRange 35297 35313 := literal_range gate35297
private def inv35313 : List Nat := [9682,119321,213935,328528,261575,218080,229610,173128,351703,164532,194849,19368,211367,67729,121995,253320]
private theorem gate35313 : literalFrom 35313 inv35313=true := by decide +kernel
private theorem range35313 : OnRange 35313 35329 := literal_range gate35313
theorem complete : OnRange 35201 35329 := (range_join (range_join (range_join range35201 range35217) (range_join range35233 range35249)) (range_join (range_join range35265 range35281) (range_join range35297 range35313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35201To35329
