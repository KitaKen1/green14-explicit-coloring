import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14209To14337
open BaseSweep
private def inv14209 : List Nat := [123852,14187,30192,108170,239084,347546,211459,239532,121988,304039,70317,153954,260226,260407,194949,5455]
private theorem gate14209 : literalFrom 14209 inv14209=true := by decide +kernel
private theorem range14209 : OnRange 14209 14225 := literal_range gate14209
private def inv14225 : List Nat := [55393,175706,333930,61034,64441,233022,320890,104234,91830,181382,272141,310872,180423,28791,53124,154733]
private theorem gate14225 : literalFrom 14225 inv14225=true := by decide +kernel
private theorem range14225 : OnRange 14225 14241 := literal_range gate14225
private def inv14241 : List Nat := [83643,352883,257038,107728,314481,162875,200216,161012,124300,268498,27820,203825,287607,175162,153576,201879]
private theorem gate14241 : literalFrom 14241 inv14241=true := by decide +kernel
private theorem range14241 : OnRange 14241 14257 := literal_range gate14241
private def inv14257 : List Nat := [342124,63639,87190,296137,33614,173921,299925,97244,326707,282204,215655,70299,194544,152918,52558,120227]
private theorem gate14257 : literalFrom 14257 inv14257=true := by decide +kernel
private theorem range14257 : OnRange 14257 14273 := literal_range gate14257
private def inv14273 : List Nat := [298573,177498,289745,76613,145150,194471,133691,40169,84153,127337,51472,288099,298471,337015,320153,352590]
private theorem gate14273 : literalFrom 14273 inv14273=true := by decide +kernel
private theorem range14273 : OnRange 14273 14289 := literal_range gate14273
private def inv14289 : List Nat := [347879,187663,340839,102309,155944,48805,255756,111698,156396,59744,121784,14841,245615,232493,23483,311772]
private theorem gate14289 : literalFrom 14289 inv14289=true := by decide +kernel
private theorem range14289 : OnRange 14289 14305 := literal_range gate14289
private def inv14305 : List Nat := [267218,143667,297071,99025,104614,306739,135744,61666,156741,315267,186469,4430,120740,172053,202995,256794]
private theorem gate14305 : literalFrom 14305 inv14305=true := by decide +kernel
private theorem range14305 : OnRange 14305 14321 := literal_range gate14305
private def inv14321 : List Nat := [262491,181356,7792,296199,289352,189071,26065,268520,224192,65495,270763,170550,97468,52327,188804,168723]
private theorem gate14321 : literalFrom 14321 inv14321=true := by decide +kernel
private theorem range14321 : OnRange 14321 14337 := literal_range gate14321
theorem complete : OnRange 14209 14337 := (range_join (range_join (range_join range14209 range14225) (range_join range14241 range14257)) (range_join (range_join range14273 range14289) (range_join range14305 range14321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14209To14337
