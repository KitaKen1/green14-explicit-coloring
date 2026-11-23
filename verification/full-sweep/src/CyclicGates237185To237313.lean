import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237185To237313
open BaseSweep
private def inv237185 : List Nat := [348302,292574,178288,352746,225486,299031,268081,154277,83904,308765,255244,65853,33901,301369,240972,346383]
private theorem gate237185 : literalFrom 237185 inv237185=true := by decide +kernel
private theorem range237185 : OnRange 237185 237201 := literal_range gate237185
private def inv237201 : List Nat := [325258,292145,166016,341000,237063,302730,1643,139868,146054,14158,314090,311911,180942,11305,165682,258107]
private theorem gate237201 : literalFrom 237201 inv237201=true := by decide +kernel
private theorem range237201 : OnRange 237201 237217 := literal_range gate237201
private def inv237217 : List Nat := [147577,320055,313942,246435,218067,277636,121874,49279,66871,223569,270645,329585,132303,216734,190848,256393]
private theorem gate237217 : literalFrom 237217 inv237217=true := by decide +kernel
private theorem range237217 : OnRange 237217 237233 := literal_range gate237217
private def inv237233 : List Nat := [202376,331100,261130,26122,22678,90283,46861,123744,133842,188832,163724,127571,248791,137495,35780,321487]
private theorem gate237233 : literalFrom 237233 inv237233=true := by decide +kernel
private theorem range237233 : OnRange 237233 237249 := literal_range gate237233
private def inv237249 : List Nat := [125836,207651,27548,70658,290556,306874,165333,222809,72895,270417,2455,304244,214630,82010,73595,28544]
private theorem gate237249 : literalFrom 237249 inv237249=true := by decide +kernel
private theorem range237249 : OnRange 237249 237265 := literal_range gate237249
private def inv237265 : List Nat := [252660,289671,30125,178257,297038,304933,268567,223009,331283,87695,228982,52607,104019,31681,126716,111061]
private theorem gate237265 : literalFrom 237265 inv237265=true := by decide +kernel
private theorem range237265 : OnRange 237265 237281 := literal_range gate237265
private def inv237281 : List Nat := [124623,284948,36554,125041,150194,8814,309728,240147,321421,183547,348127,16990,118713,226515,237100,178660]
private theorem gate237281 : literalFrom 237281 inv237281=true := by decide +kernel
private theorem range237281 : OnRange 237281 237297 := literal_range gate237281
private def inv237297 : List Nat := [301409,89221,156129,193050,317057,28417,292376,121704,221906,32588,236343,93108,10336,163630,276442,244100]
private theorem gate237297 : literalFrom 237297 inv237297=true := by decide +kernel
private theorem range237297 : OnRange 237297 237313 := literal_range gate237297
theorem complete : OnRange 237185 237313 := (range_join (range_join (range_join range237185 range237201) (range_join range237217 range237233)) (range_join (range_join range237249 range237265) (range_join range237281 range237297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237185To237313
