import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283265To283393
open BaseSweep
private def inv283265 : List Nat := [293437,232282,223018,174280,38771,97495,157328,69265,16047,147413,255148,316893,222790,295541,60437,118541]
private theorem gate283265 : literalFrom 283265 inv283265=true := by decide +kernel
private theorem range283265 : OnRange 283265 283281 := literal_range gate283265
private def inv283281 : List Nat := [194666,4016,132919,264370,312458,178066,281045,154427,342631,107606,339637,259535,293413,129846,101576,20064]
private theorem gate283281 : literalFrom 283281 inv283281=true := by decide +kernel
private theorem range283281 : OnRange 283281 283297 := literal_range gate283281
private def inv283297 : List Nat := [322271,234712,142420,20634,257996,139372,251456,257438,56876,1577,48723,90176,116129,226991,220551,214011]
private theorem gate283297 : literalFrom 283297 inv283297=true := by decide +kernel
private theorem range283297 : OnRange 283297 283313 := literal_range gate283297
private def inv283313 : List Nat := [36040,269917,132370,159549,155114,61743,116355,209413,117706,221289,253244,92822,120548,170978,161895,334827]
private theorem gate283313 : literalFrom 283313 inv283313=true := by decide +kernel
private theorem range283313 : OnRange 283313 283329 := literal_range gate283313
private def inv283329 : List Nat := [219299,246220,309126,130909,352329,154592,137300,119678,38229,137171,162881,96308,225787,220183,147082,191059]
private theorem gate283329 : literalFrom 283329 inv283329=true := by decide +kernel
private theorem range283329 : OnRange 283329 283345 := literal_range gate283329
private def inv283345 : List Nat := [182698,290766,304442,263435,286374,111597,310112,128474,164641,191845,6607,54315,301029,332906,317918,49988]
private theorem gate283345 : literalFrom 283345 inv283345=true := by decide +kernel
private theorem range283345 : OnRange 283345 283361 := literal_range gate283345
private def inv283361 : List Nat := [289479,74637,331531,37829,348692,351459,226599,324127,210212,227193,166491,223498,331308,262013,320917,228546]
private theorem gate283361 : literalFrom 283361 inv283361=true := by decide +kernel
private theorem range283361 : OnRange 283361 283377 := literal_range gate283361
private def inv283377 : List Nat := [350969,328349,136446,47784,24884,114485,163052,81090,219692,298699,38196,55024,321470,244105,122369,164082]
private theorem gate283377 : literalFrom 283377 inv283377=true := by decide +kernel
private theorem range283377 : OnRange 283377 283393 := literal_range gate283377
theorem complete : OnRange 283265 283393 := (range_join (range_join (range_join range283265 range283281) (range_join range283297 range283313)) (range_join (range_join range283329 range283345) (range_join range283361 range283377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283265To283393
