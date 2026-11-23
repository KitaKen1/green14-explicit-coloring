import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143233To143361
open BaseSweep
private def inv143233 : List Nat := [7636,344142,122810,261214,61581,119112,269517,65050,58856,7032,273044,279562,60979,216027,148488,341823]
private theorem gate143233 : literalFrom 143233 inv143233=true := by decide +kernel
private theorem range143233 : OnRange 143233 143249 := literal_range gate143233
private def inv143249 : List Nat := [255284,312376,221849,292259,3930,115097,156441,40746,159696,203465,340899,337778,296853,303877,297984,306054]
private theorem gate143249 : literalFrom 143249 inv143249=true := by decide +kernel
private theorem range143249 : OnRange 143249 143265 := literal_range gate143249
private def inv143265 : List Nat := [169191,70741,304544,220282,233684,179757,51091,192678,6207,209397,64725,158201,270039,70196,290515,26852]
private theorem gate143265 : literalFrom 143265 inv143265=true := by decide +kernel
private theorem range143265 : OnRange 143265 143281 := literal_range gate143265
private def inv143281 : List Nat := [295773,282742,285554,302955,257517,283649,103988,278586,115420,305860,97858,332253,53981,124960,110705,61029]
private theorem gate143281 : literalFrom 143281 inv143281=true := by decide +kernel
private theorem range143281 : OnRange 143281 143297 := literal_range gate143281
private def inv143297 : List Nat := [224500,88710,163123,183700,66664,137948,284990,231204,301489,319577,133985,258205,273922,275087,209872,5209]
private theorem gate143297 : literalFrom 143297 inv143297=true := by decide +kernel
private theorem range143297 : OnRange 143297 143313 := literal_range gate143297
private def inv143313 : List Nat := [168719,228686,190504,259575,279118,268387,211304,17055,271647,259045,186679,216478,15942,84515,190713,155464]
private theorem gate143313 : literalFrom 143313 inv143313=true := by decide +kernel
private theorem range143313 : OnRange 143313 143329 := literal_range gate143313
private def inv143329 : List Nat := [170653,80607,160014,149626,170757,242012,182790,268467,308145,147494,311967,111523,255046,192401,194859,70223]
private theorem gate143329 : literalFrom 143329 inv143329=true := by decide +kernel
private theorem range143329 : OnRange 143329 143345 := literal_range gate143329
private def inv143345 : List Nat := [121517,313457,169418,63607,72618,231461,9995,94460,219447,161318,109806,221254,256839,190175,86186,264883]
private theorem gate143345 : literalFrom 143345 inv143345=true := by decide +kernel
private theorem range143345 : OnRange 143345 143361 := literal_range gate143345
theorem complete : OnRange 143233 143361 := (range_join (range_join (range_join range143233 range143249) (range_join range143265 range143281)) (range_join (range_join range143297 range143313) (range_join range143329 range143345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143233To143361
