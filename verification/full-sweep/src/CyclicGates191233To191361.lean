import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191233To191361
open BaseSweep
private def inv191233 : List Nat := [311883,314125,39016,268653,328621,23553,229528,15968,336486,236142,2049,233494,336755,248668,162001,81089]
private theorem gate191233 : literalFrom 191233 inv191233=true := by decide +kernel
private theorem range191233 : OnRange 191233 191249 := literal_range gate191233
private def inv191249 : List Nat := [70918,114486,35856,27223,59203,2688,112260,209471,147256,95849,335454,223775,276463,154736,18804,343770]
private theorem gate191249 : literalFrom 191249 inv191249=true := by decide +kernel
private theorem range191249 : OnRange 191249 191265 := literal_range gate191249
private def inv191265 : List Nat := [98889,281611,3062,8445,132350,212149,247337,9534,78813,319557,260248,186362,315401,344119,322077,2332]
private theorem gate191265 : literalFrom 191265 inv191265=true := by decide +kernel
private theorem range191265 : OnRange 191265 191281 := literal_range gate191265
private def inv191281 : List Nat := [35993,98582,150896,245455,180265,33549,202771,210488,140495,4573,6740,306736,41499,70016,245978,264057]
private theorem gate191281 : literalFrom 191281 inv191281=true := by decide +kernel
private theorem range191281 : OnRange 191281 191297 := literal_range gate191281
private def inv191297 : List Nat := [268847,114924,325403,160017,110205,251840,101177,100519,199572,51410,126764,149128,169562,231680,324827,162696]
private theorem gate191297 : literalFrom 191297 inv191297=true := by decide +kernel
private theorem range191297 : OnRange 191297 191313 := literal_range gate191297
private def inv191313 : List Nat := [128499,178395,26314,288208,318487,106134,292248,276187,216261,144343,308090,14561,288050,270334,309815,48019]
private theorem gate191313 : literalFrom 191313 inv191313=true := by decide +kernel
private theorem range191313 : OnRange 191313 191329 := literal_range gate191313
private def inv191329 : List Nat := [238029,225119,141553,146065,46066,302980,243973,296918,56355,275924,43050,108766,213809,153664,109442,201420]
private theorem gate191329 : literalFrom 191329 inv191329=true := by decide +kernel
private theorem range191329 : OnRange 191329 191345 := literal_range gate191329
private def inv191345 : List Nat := [324960,96353,91255,314223,257357,179602,300272,166928,218443,175236,245151,259849,139623,188441,120303,319306]
private theorem gate191345 : literalFrom 191345 inv191345=true := by decide +kernel
private theorem range191345 : OnRange 191345 191361 := literal_range gate191345
theorem complete : OnRange 191233 191361 := (range_join (range_join (range_join range191233 range191249) (range_join range191265 range191281)) (range_join (range_join range191297 range191313) (range_join range191329 range191345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191233To191361
