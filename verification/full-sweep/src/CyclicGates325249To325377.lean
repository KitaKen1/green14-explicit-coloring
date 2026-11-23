import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325249To325377
open BaseSweep
private def inv325249 : List Nat := [94551,28648,49407,275974,61144,276981,342530,1476,7917,237201,62157,265741,49058,47803,140205,67146]
private theorem gate325249 : literalFrom 325249 inv325249=true := by decide +kernel
private theorem range325249 : OnRange 325249 325265 := literal_range gate325249
private def inv325265 : List Nat := [177724,18194,221130,353581,6407,167918,282916,168967,127584,207708,319989,325017,260025,63980,247371,124758]
private theorem gate325265 : literalFrom 325265 inv325265=true := by decide +kernel
private theorem range325265 : OnRange 325265 325281 := literal_range gate325265
private def inv325281 : List Nat := [209272,188206,226380,129122,101262,106736,141420,42839,222812,352176,27858,295432,259973,83375,84807,38490]
private theorem gate325281 : literalFrom 325281 inv325281=true := by decide +kernel
private theorem range325281 : OnRange 325281 325297 := literal_range gate325281
private def inv325297 : List Nat := [72866,8087,253943,125687,216258,33000,17533,328862,211498,158742,343071,290377,247407,153020,126138,271192]
private theorem gate325297 : literalFrom 325297 inv325297=true := by decide +kernel
private theorem range325297 : OnRange 325297 325313 := literal_range gate325297
private def inv325313 : List Nat := [97742,28039,142290,335550,33995,182352,136784,323261,298564,221134,345828,140977,277085,309376,128262,198569]
private theorem gate325313 : literalFrom 325313 inv325313=true := by decide +kernel
private theorem range325313 : OnRange 325313 325329 := literal_range gate325313
private def inv325329 : List Nat := [58027,70711,89413,316179,159,46503,247678,280921,254741,25371,280473,237579,241025,147708,313326,261373]
private theorem gate325329 : literalFrom 325329 inv325329=true := by decide +kernel
private theorem range325329 : OnRange 325329 325345 := literal_range gate325329
private def inv325345 : List Nat := [40831,117358,117411,328909,83668,317220,145037,326984,37758,350164,122927,68865,38057,68882,236572,242334]
private theorem gate325345 : literalFrom 325345 inv325345=true := by decide +kernel
private theorem range325345 : OnRange 325345 325361 := literal_range gate325345
private def inv325361 : List Nat := [157697,266494,7946,332813,187350,107276,216237,340488,101556,110132,221680,259299,154676,205462,122963,120052]
private theorem gate325361 : literalFrom 325361 inv325361=true := by decide +kernel
private theorem range325361 : OnRange 325361 325377 := literal_range gate325361
theorem complete : OnRange 325249 325377 := (range_join (range_join (range_join range325249 range325265) (range_join range325281 range325297)) (range_join (range_join range325313 range325329) (range_join range325345 range325361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325249To325377
