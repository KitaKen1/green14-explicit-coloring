import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127233To127361
open BaseSweep
private def inv127233 : List Nat := [8134,109144,11804,288604,344697,22101,56668,149414,281495,109126,256606,25703,135152,187720,167557,215204]
private theorem gate127233 : literalFrom 127233 inv127233=true := by decide +kernel
private theorem range127233 : OnRange 127233 127249 := literal_range gate127233
private def inv127249 : List Nat := [202478,235409,104708,22093,97356,54356,103527,41058,270298,57350,311348,345946,96910,254875,28060,32993]
private theorem gate127249 : literalFrom 127249 inv127249=true := by decide +kernel
private theorem range127249 : OnRange 127249 127265 := literal_range gate127249
private def inv127265 : List Nat := [322742,92051,37324,26589,126065,69343,283124,295738,137778,300115,69730,6088,304843,7129,116329,133556]
private theorem gate127265 : literalFrom 127265 inv127265=true := by decide +kernel
private theorem range127265 : OnRange 127265 127281 := literal_range gate127265
private def inv127281 : List Nat := [79564,337541,3151,205590,41597,246482,293841,133414,68904,178275,332109,271710,112606,270392,152091,23811]
private theorem gate127281 : literalFrom 127281 inv127281=true := by decide +kernel
private theorem range127281 : OnRange 127281 127297 := literal_range gate127281
private def inv127297 : List Nat := [136725,138007,207386,331476,71330,317427,318894,320489,81820,10584,330403,331188,220550,70991,116130,348365]
private theorem gate127297 : literalFrom 127297 inv127297=true := by decide +kernel
private theorem range127297 : OnRange 127297 127313 := literal_range gate127297
private def inv127313 : List Nat := [187688,136665,324118,184500,328635,188009,245984,49586,353366,257571,91751,352406,339898,300254,70873,225932]
private theorem gate127313 : literalFrom 127313 inv127313=true := by decide +kernel
private theorem range127313 : OnRange 127313 127329 := literal_range gate127313
private def inv127329 : List Nat := [79918,285959,67874,339039,291456,276089,226835,270147,14282,302830,98086,314511,27133,9546,289914,297574]
private theorem gate127329 : literalFrom 127329 inv127329=true := by decide +kernel
private theorem range127329 : OnRange 127329 127345 := literal_range gate127329
private def inv127345 : List Nat := [302243,265218,190523,322259,184046,201978,126454,101765,187234,107333,300870,208278,273502,97081,169816,207359]
private theorem gate127345 : literalFrom 127345 inv127345=true := by decide +kernel
private theorem range127345 : OnRange 127345 127361 := literal_range gate127345
theorem complete : OnRange 127233 127361 := (range_join (range_join (range_join range127233 range127249) (range_join range127265 range127281)) (range_join (range_join range127297 range127313) (range_join range127329 range127345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127233To127361
