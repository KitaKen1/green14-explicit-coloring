import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325377To325505
open BaseSweep
private def inv325377 : List Nat := [300171,123233,313422,122825,328586,151551,103737,159501,277905,330297,226312,86489,287698,191887,245241,95656]
private theorem gate325377 : literalFrom 325377 inv325377=true := by decide +kernel
private theorem range325377 : OnRange 325377 325393 := literal_range gate325377
private def inv325393 : List Nat := [351813,290052,280379,257786,268067,176225,13031,23844,34339,239376,191299,194285,204677,75115,294744,286477]
private theorem gate325393 : literalFrom 325393 inv325393=true := by decide +kernel
private theorem range325393 : OnRange 325393 325409 := literal_range gate325393
private def inv325409 : List Nat := [42393,143555,248722,285511,39995,187631,41764,309604,251276,173035,6244,159479,235804,335199,325236,163096]
private theorem gate325409 : literalFrom 325409 inv325409=true := by decide +kernel
private theorem range325409 : OnRange 325409 325425 := literal_range gate325409
private def inv325425 : List Nat := [206831,184985,118448,345834,80562,270251,142739,265692,183913,145184,296871,336454,321564,345070,277492,96478]
private theorem gate325425 : literalFrom 325425 inv325425=true := by decide +kernel
private theorem range325425 : OnRange 325425 325441 := literal_range gate325425
private def inv325441 : List Nat := [165009,294549,214351,16882,329413,135446,171453,13311,281616,202270,180540,255081,341786,149915,179607,212077]
private theorem gate325441 : literalFrom 325441 inv325441=true := by decide +kernel
private theorem range325441 : OnRange 325441 325457 := literal_range gate325441
private def inv325457 : List Nat := [121814,27184,18586,100304,269055,90458,308880,252263,194782,40560,133210,219833,88735,177427,154489,201773]
private theorem gate325457 : literalFrom 325457 inv325457=true := by decide +kernel
private theorem range325457 : OnRange 325457 325473 := literal_range gate325457
private def inv325473 : List Nat := [312920,39207,237524,173629,307555,206609,133708,195916,157616,347736,150865,127510,61833,139999,292808,26868]
private theorem gate325473 : literalFrom 325473 inv325473=true := by decide +kernel
private theorem range325473 : OnRange 325473 325489 := literal_range gate325473
private def inv325489 : List Nat := [278613,260361,150292,228834,947,170798,240813,212556,27024,97029,246259,197885,114422,76854,103062,186741]
private theorem gate325489 : literalFrom 325489 inv325489=true := by decide +kernel
private theorem range325489 : OnRange 325489 325505 := literal_range gate325489
theorem complete : OnRange 325377 325505 := (range_join (range_join (range_join range325377 range325393) (range_join range325409 range325425)) (range_join (range_join range325441 range325457) (range_join range325473 range325489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325377To325505
