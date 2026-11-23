import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137217To137345
open BaseSweep
private def inv137217 : List Nat := [27473,345881,62495,224166,264895,315125,6775,260864,273485,161463,232889,134594,134056,178839,35861,292367]
private theorem gate137217 : literalFrom 137217 inv137217=true := by decide +kernel
private theorem range137217 : OnRange 137217 137233 := literal_range gate137217
private def inv137233 : List Nat := [233532,92129,73034,55163,28370,205843,205715,36708,314769,338241,161079,81254,39314,82874,280881,184407]
private theorem gate137233 : literalFrom 137233 inv137233=true := by decide +kernel
private theorem range137233 : OnRange 137233 137249 := literal_range gate137233
private def inv137249 : List Nat := [68762,304735,280847,317653,225235,1412,30341,217974,206878,83605,323091,172321,284337,339059,266151,142137]
private theorem gate137249 : literalFrom 137249 inv137249=true := by decide +kernel
private theorem range137249 : OnRange 137249 137265 := literal_range gate137249
private def inv137265 : List Nat := [255376,190020,33255,350179,13499,149621,192065,332876,196517,303830,48713,37101,77456,333517,253022,112265]
private theorem gate137265 : literalFrom 137265 inv137265=true := by decide +kernel
private theorem range137265 : OnRange 137265 137281 := literal_range gate137265
private def inv137281 : List Nat := [24980,282154,330715,66685,297586,325234,335201,115665,181348,219071,138940,232131,175526,260571,97466,170552]
private theorem gate137281 : literalFrom 137281 inv137281=true := by decide +kernel
private theorem range137281 : OnRange 137281 137297 := literal_range gate137281
private def inv137297 : List Nat := [248589,228312,199708,283335,234624,169244,313765,250411,98104,335183,128863,12992,313999,166659,84401,329724]
private theorem gate137297 : literalFrom 137297 inv137297=true := by decide +kernel
private theorem range137297 : OnRange 137297 137313 := literal_range gate137297
private def inv137313 : List Nat := [186998,138829,153739,292312,271008,33431,239222,77762,265311,324545,154486,274792,153057,265758,127869,131173]
private theorem gate137313 : literalFrom 137313 inv137313=true := by decide +kernel
private theorem range137313 : OnRange 137313 137329 := literal_range gate137313
private def inv137329 : List Nat := [313525,34749,262041,293733,148830,229475,286178,158532,151132,13469,209925,317305,209584,182119,226256,32140]
private theorem gate137329 : literalFrom 137329 inv137329=true := by decide +kernel
private theorem range137329 : OnRange 137329 137345 := literal_range gate137329
theorem complete : OnRange 137217 137345 := (range_join (range_join (range_join range137217 range137233) (range_join range137249 range137265)) (range_join (range_join range137281 range137297) (range_join range137313 range137329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137217To137345
