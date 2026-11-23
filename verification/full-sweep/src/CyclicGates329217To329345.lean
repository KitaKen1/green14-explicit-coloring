import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329217To329345
open BaseSweep
private def inv329217 : List Nat := [21088,48873,232043,155615,56804,121538,100803,123780,115364,207720,200861,73367,299429,183418,94843,122279]
private theorem gate329217 : literalFrom 329217 inv329217=true := by decide +kernel
private theorem range329217 : OnRange 329217 329233 := literal_range gate329217
private def inv329233 : List Nat := [250518,134430,252008,42420,270122,12228,321998,75650,258176,161704,303527,83948,269982,305034,345406,48083]
private theorem gate329233 : literalFrom 329233 inv329233=true := by decide +kernel
private theorem range329233 : OnRange 329233 329249 := literal_range gate329233
private def inv329249 : List Nat := [60488,79414,248237,45672,345319,128766,167220,189649,298632,271353,226245,303252,334223,145872,259733,76798]
private theorem gate329249 : literalFrom 329249 inv329249=true := by decide +kernel
private theorem range329249 : OnRange 329249 329265 := literal_range gate329249
private def inv329265 : List Nat := [330880,145216,68174,15597,226760,347521,339877,349389,279344,240325,24478,295206,17514,241751,29636,112913]
private theorem gate329265 : literalFrom 329265 inv329265=true := by decide +kernel
private theorem range329265 : OnRange 329265 329281 := literal_range gate329265
private def inv329281 : List Nat := [88377,318827,341088,258379,288429,215300,288792,68727,190395,93381,297933,51851,182775,250194,266923,185985]
private theorem gate329281 : literalFrom 329281 inv329281=true := by decide +kernel
private theorem range329281 : OnRange 329281 329297 := literal_range gate329281
private def inv329297 : List Nat := [152821,126031,93032,18182,151655,326466,188404,189673,257533,260761,141882,305493,346433,266346,179504,115794]
private theorem gate329297 : literalFrom 329297 inv329297=true := by decide +kernel
private theorem range329297 : OnRange 329297 329313 := literal_range gate329297
private def inv329313 : List Nat := [86732,300164,14733,163445,16521,57450,136958,282153,217020,112266,58653,238040,184371,167057,74126,270553]
private theorem gate329313 : literalFrom 329313 inv329313=true := by decide +kernel
private theorem range329313 : OnRange 329313 329329 := literal_range gate329313
private def inv329329 : List Nat := [43259,179371,197526,61058,260149,84577,34414,340620,132061,122046,298733,84427,268295,113449,102906,276547]
private theorem gate329329 : literalFrom 329329 inv329329=true := by decide +kernel
private theorem range329329 : OnRange 329329 329345 := literal_range gate329329
theorem complete : OnRange 329217 329345 := (range_join (range_join (range_join range329217 range329233) (range_join range329249 range329265)) (range_join (range_join range329281 range329297) (range_join range329313 range329329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329217To329345
