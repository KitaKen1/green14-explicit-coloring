import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111233To111361
open BaseSweep
private def inv111233 : List Nat := [222930,236172,204898,71280,5558,309624,189182,284546,172123,113273,245851,352234,49219,145990,333329,113872]
private theorem gate111233 : literalFrom 111233 inv111233=true := by decide +kernel
private theorem range111233 : OnRange 111233 111249 := literal_range gate111233
private def inv111249 : List Nat := [9360,153023,351387,324260,304990,327063,214192,76337,92208,128071,215353,291628,7028,129493,285745,155634]
private theorem gate111249 : literalFrom 111249 inv111249=true := by decide +kernel
private theorem range111249 : OnRange 111249 111265 := literal_range gate111249
private def inv111265 : List Nat := [156728,338835,105478,35418,35112,4582,176649,120343,85747,351827,46563,198601,308659,52850,262038,92138]
private theorem gate111265 : literalFrom 111265 inv111265=true := by decide +kernel
private theorem range111265 : OnRange 111265 111281 := literal_range gate111265
private def inv111281 : List Nat := [94299,243845,177445,303345,339589,26638,323499,136575,9519,116898,350468,154869,151474,349217,349841,107507]
private theorem gate111281 : literalFrom 111281 inv111281=true := by decide +kernel
private theorem range111281 : OnRange 111281 111297 := literal_range gate111281
private def inv111297 : List Nat := [142571,172159,332613,338063,47679,119050,163859,303838,24905,92282,257694,74748,172177,42681,162243,299029]
private theorem gate111297 : literalFrom 111297 inv111297=true := by decide +kernel
private theorem range111297 : OnRange 111297 111313 := literal_range gate111297
private def inv111313 : List Nat := [225488,9119,156212,215526,83622,10500,248258,95033,66843,59901,91921,320002,35960,178920,165695,204224]
private theorem gate111313 : literalFrom 111313 inv111313=true := by decide +kernel
private theorem range111313 : OnRange 111313 111329 := literal_range gate111313
private def inv111329 : List Nat := [188278,147121,301107,122544,250063,18257,69530,135676,98188,12522,334441,94825,149824,195333,172519,37914]
private theorem gate111329 : literalFrom 111329 inv111329=true := by decide +kernel
private theorem range111329 : OnRange 111329 111345 := literal_range gate111329
private def inv111345 : List Nat := [82570,130439,44821,162275,350610,342684,231657,157471,169099,188363,170935,240164,248396,156928,62770,275840]
private theorem gate111345 : literalFrom 111345 inv111345=true := by decide +kernel
private theorem range111345 : OnRange 111345 111361 := literal_range gate111345
theorem complete : OnRange 111233 111361 := (range_join (range_join (range_join range111233 range111249) (range_join range111265 range111281)) (range_join (range_join range111297 range111313) (range_join range111329 range111345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111233To111361
