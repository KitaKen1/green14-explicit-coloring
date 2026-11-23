import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209281To209409
open BaseSweep
private def inv209281 : List Nat := [298014,108011,171585,212155,95961,214198,208282,144686,257922,334425,192509,83043,121240,228518,108805,237718]
private theorem gate209281 : literalFrom 209281 inv209281=true := by decide +kernel
private theorem range209281 : OnRange 209281 209297 := literal_range gate209281
private def inv209297 : List Nat := [215304,211484,300426,18619,184972,17031,44039,64208,20616,6600,92320,180734,227833,8428,145227,218525]
private theorem gate209297 : literalFrom 209297 inv209297=true := by decide +kernel
private theorem range209297 : OnRange 209297 209313 := literal_range gate209297
private def inv209313 : List Nat := [252530,303888,326548,278353,30940,7341,309568,320616,184020,343189,126881,138561,177847,244329,213369,352776]
private theorem gate209313 : literalFrom 209313 inv209313=true := by decide +kernel
private theorem range209313 : OnRange 209313 209329 := literal_range gate209313
private def inv209329 : List Nat := [287115,142697,352055,157661,202199,123535,188569,270656,1420,212432,63852,56459,262062,254113,150602,99615]
private theorem gate209329 : literalFrom 209329 inv209329=true := by decide +kernel
private theorem range209329 : OnRange 209329 209345 := literal_range gate209329
private def inv209345 : List Nat := [164536,30604,328903,215062,304548,121427,166948,253671,298866,133217,313023,266819,258219,335149,165339,101232]
private theorem gate209345 : literalFrom 209345 inv209345=true := by decide +kernel
private theorem range209345 : OnRange 209345 209361 := literal_range gate209345
private def inv209361 : List Nat := [232129,138942,63095,290900,224088,76468,343298,242009,5185,293430,28458,6537,165663,143970,198703,67110]
private theorem gate209361 : literalFrom 209361 inv209361=true := by decide +kernel
private theorem range209361 : OnRange 209361 209377 := literal_range gate209361
private def inv209377 : List Nat := [110661,99345,2501,175169,6799,234517,237582,5298,166019,249051,106703,64832,292779,302776,98217,68269]
private theorem gate209377 : literalFrom 209377 inv209377=true := by decide +kernel
private theorem range209377 : OnRange 209377 209393 := literal_range gate209377
private def inv209393 : List Nat := [186576,240737,912,348093,143274,289577,97484,140602,130573,101990,75842,182783,90974,115087,134437,237645]
private theorem gate209393 : literalFrom 209393 inv209393=true := by decide +kernel
private theorem range209393 : OnRange 209393 209409 := literal_range gate209393
theorem complete : OnRange 209281 209409 := (range_join (range_join (range_join range209281 range209297) (range_join range209313 range209329)) (range_join (range_join range209345 range209361) (range_join range209377 range209393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209281To209409
