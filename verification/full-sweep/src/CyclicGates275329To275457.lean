import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275329To275457
open BaseSweep
private def inv275329 : List Nat := [265313,130148,305851,202816,120731,120405,341599,178086,72261,76179,79442,47944,290499,111232,131372,199966]
private theorem gate275329 : literalFrom 275329 inv275329=true := by decide +kernel
private theorem range275329 : OnRange 275329 275345 := literal_range gate275329
private def inv275345 : List Nat := [260682,319102,308049,15069,260049,12673,192974,76013,93440,121912,301860,96069,129636,318401,172429,133788]
private theorem gate275345 : literalFrom 275345 inv275345=true := by decide +kernel
private theorem range275345 : OnRange 275345 275361 := literal_range gate275345
private def inv275361 : List Nat := [92103,295666,159628,142417,20418,234507,246086,316601,123192,114445,159716,260237,11945,283685,299683,24470]
private theorem gate275361 : literalFrom 275361 inv275361=true := by decide +kernel
private theorem range275361 : OnRange 275361 275377 := literal_range gate275361
private def inv275377 : List Nat := [208157,319806,113017,182926,262453,117605,164131,176614,244472,194833,34252,290461,305546,51692,216195,34555]
private theorem gate275377 : literalFrom 275377 inv275377=true := by decide +kernel
private theorem range275377 : OnRange 275377 275393 := literal_range gate275377
private def inv275393 : List Nat := [245754,331150,97935,324221,334207,112447,15191,20454,199383,275541,83548,15174,61312,317481,282901,66416]
private theorem gate275393 : literalFrom 275393 inv275393=true := by decide +kernel
private theorem range275393 : OnRange 275393 275409 := literal_range gate275393
private def inv275409 : List Nat := [274546,166774,160291,63060,145034,16676,221309,161424,164067,169643,171051,309713,69086,211119,302246,11252]
private theorem gate275409 : literalFrom 275409 inv275409=true := by decide +kernel
private theorem range275409 : OnRange 275409 275425 := literal_range gate275409
private def inv275425 : List Nat := [252322,347343,178552,202982,179994,231427,161859,234263,321799,177593,341520,141361,17202,37711,285954,130662]
private theorem gate275425 : literalFrom 275425 inv275425=true := by decide +kernel
private theorem range275425 : OnRange 275425 275441 := literal_range gate275425
private def inv275441 : List Nat := [322856,10356,262246,206649,199656,35657,341554,324309,143914,235642,36850,178685,130369,227988,161396,323569]
private theorem gate275441 : literalFrom 275441 inv275441=true := by decide +kernel
private theorem range275441 : OnRange 275441 275457 := literal_range gate275441
theorem complete : OnRange 275329 275457 := (range_join (range_join (range_join range275329 range275345) (range_join range275361 range275377)) (range_join (range_join range275393 range275409) (range_join range275425 range275441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275329To275457
