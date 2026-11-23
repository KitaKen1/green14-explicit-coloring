import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13185To13313
open BaseSweep
private def inv13185 : List Nat := [170876,99229,223161,199207,285289,210566,87239,193238,134115,268881,124294,102322,285653,166842,225884,104653]
private theorem gate13185 : literalFrom 13185 inv13185=true := by decide +kernel
private theorem range13185 : OnRange 13185 13201 := literal_range gate13185
private def inv13201 : List Nat := [347135,130991,135382,233097,149555,136800,112887,223906,234940,322894,230828,258378,25018,318828,106545,327144]
private theorem gate13201 : literalFrom 13201 inv13201=true := by decide +kernel
private theorem range13201 : OnRange 13201 13217 := literal_range gate13201
private def inv13217 : List Nat := [265518,279329,338702,127543,276291,123933,113715,234352,140622,271070,123404,142465,314101,172705,214439,181515]
private theorem gate13217 : literalFrom 13217 inv13217=true := by decide +kernel
private theorem range13217 : OnRange 13217 13233 := literal_range gate13217
private def inv13233 : List Nat := [114111,164996,141185,11537,353043,192513,117913,10142,144439,8000,29670,262034,225474,153131,303912,321219]
private theorem gate13233 : literalFrom 13233 inv13233=true := by decide +kernel
private theorem range13233 : OnRange 13233 13249 := literal_range gate13233
private def inv13249 : List Nat := [161413,288762,159517,313743,348580,214254,152733,218605,253893,200400,129840,16005,220847,112873,81396,120816]
private theorem gate13249 : literalFrom 13249 inv13249=true := by decide +kernel
private theorem range13249 : OnRange 13249 13265 := literal_range gate13249
private def inv13265 : List Nat := [234883,174640,126290,7023,263356,323303,208293,316794,134321,253381,316242,285421,160699,255973,84473,268367]
private theorem gate13265 : literalFrom 13265 inv13265=true := by decide +kernel
private theorem range13265 : OnRange 13265 13281 := literal_range gate13265
private def inv13281 : List Nat := [56956,152876,2694,311707,171990,215658,174044,7759,238378,4772,99618,190718,77854,279651,102173,293199]
private theorem gate13281 : literalFrom 13281 inv13281=true := by decide +kernel
private theorem range13281 : OnRange 13281 13297 := literal_range gate13281
private def inv13297 : List Nat := [39275,76759,4529,237062,117097,166017,5300,13502,331107,343517,312606,301880,203572,182847,325448,72686]
private theorem gate13297 : literalFrom 13297 inv13297=true := by decide +kernel
private theorem range13297 : OnRange 13297 13313 := literal_range gate13297
theorem complete : OnRange 13185 13313 := (range_join (range_join (range_join range13185 range13201) (range_join range13217 range13233)) (range_join (range_join range13249 range13265) (range_join range13281 range13297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13185To13313
