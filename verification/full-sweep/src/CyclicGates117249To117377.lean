import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117249To117377
open BaseSweep
private def inv117249 : List Nat := [217103,25833,321346,118750,313463,216432,199923,74413,210480,340701,233440,269696,336994,1127,139774,251075]
private theorem gate117249 : literalFrom 117249 inv117249=true := by decide +kernel
private theorem range117249 : OnRange 117249 117265 := literal_range gate117249
private def inv117265 : List Nat := [304959,275882,298038,256964,284833,216620,267577,46052,58955,30728,342138,214615,40594,44521,114889,256116]
private theorem gate117265 : literalFrom 117265 inv117265=true := by decide +kernel
private theorem range117265 : OnRange 117265 117281 := literal_range gate117265
private def inv117281 : List Nat := [283239,351126,231625,38338,227558,338203,38189,312285,35663,92401,352404,91753,151697,341412,49127,52712]
private theorem gate117281 : literalFrom 117281 inv117281=true := by decide +kernel
private theorem range117281 : OnRange 117281 117297 := literal_range gate117281
private def inv117297 : List Nat := [137163,188411,258062,109640,75795,106956,249877,121017,274561,341812,339861,58131,186702,26001,76456,274602]
private theorem gate117297 : literalFrom 117297 inv117297=true := by decide +kernel
private theorem range117297 : OnRange 117297 117313 := literal_range gate117297
private def inv117313 : List Nat := [450,30639,179707,259891,158757,33211,128026,234889,133810,45217,134762,212824,345314,109966,315053,281667]
private theorem gate117313 : literalFrom 117313 inv117313=true := by decide +kernel
private theorem range117313 : OnRange 117313 117329 := literal_range gate117313
private def inv117329 : List Nat := [250338,200837,38531,179533,297816,87535,131937,234398,316086,40434,147522,214196,95963,175671,94657,200807]
private theorem gate117329 : literalFrom 117329 inv117329=true := by decide +kernel
private theorem range117329 : OnRange 117329 117345 := literal_range gate117329
private def inv117345 : List Nat := [159326,7515,129022,22134,178408,143861,91885,235622,32712,328666,86040,212295,313469,325346,236891,24088]
private theorem gate117345 : literalFrom 117345 inv117345=true := by decide +kernel
private theorem range117345 : OnRange 117345 117361 := literal_range gate117345
private def inv117361 : List Nat := [234976,268405,320825,40739,146635,286593,242052,316081,53129,323900,59428,169124,247621,241458,249932,239679]
private theorem gate117361 : literalFrom 117361 inv117361=true := by decide +kernel
private theorem range117361 : OnRange 117361 117377 := literal_range gate117361
theorem complete : OnRange 117249 117377 := (range_join (range_join (range_join range117249 range117265) (range_join range117281 range117297)) (range_join (range_join range117313 range117329) (range_join range117345 range117361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117249To117377
