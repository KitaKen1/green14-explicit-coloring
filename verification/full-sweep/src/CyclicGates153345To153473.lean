import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153345To153473
open BaseSweep
private def inv153345 : List Nat := [47894,230587,93742,119244,95231,180325,38438,29321,168065,193249,6328,31686,24242,150268,267913,11780]
private theorem gate153345 : literalFrom 153345 inv153345=true := by decide +kernel
private theorem range153345 : OnRange 153345 153361 := literal_range gate153345
private def inv153361 : List Nat := [133830,5399,19750,73656,324532,64784,318459,28283,145071,82815,201336,301823,83943,8531,97712,352848]
private theorem gate153361 : literalFrom 153361 inv153361=true := by decide +kernel
private theorem range153361 : OnRange 153361 153377 := literal_range gate153361
private def inv153377 : List Nat := [81744,284417,340887,348570,14779,311177,36127,191950,108897,31726,262988,306790,50853,267681,239024,267368]
private theorem gate153377 : literalFrom 153377 inv153377=true := by decide +kernel
private theorem range153377 : OnRange 153377 153393 := literal_range gate153377
private def inv153393 : List Nat := [65223,132614,306776,192129,264553,319076,265254,238585,338607,20230,52084,110036,36720,186689,269529,230831]
private theorem gate153393 : literalFrom 153393 inv153393=true := by decide +kernel
private theorem range153393 : OnRange 153393 153409 := literal_range gate153393
private def inv153409 : List Nat := [331446,207599,83458,128737,41434,345375,276852,221064,36440,317852,167771,261047,109107,269565,190287,307808]
private theorem gate153409 : literalFrom 153409 inv153409=true := by decide +kernel
private theorem range153409 : OnRange 153409 153425 := literal_range gate153409
private def inv153425 : List Nat := [118175,346498,223108,39892,114685,109477,281968,59990,72242,249713,19429,100675,120207,264480,73366,25074]
private theorem gate153425 : literalFrom 153425 inv153425=true := by decide +kernel
private theorem range153425 : OnRange 153425 153441 := literal_range gate153425
private def inv153441 : List Nat := [207721,197650,141018,244991,196711,35528,278713,20344,193321,172819,229411,118803,36757,218174,75150,351445]
private theorem gate153441 : literalFrom 153441 inv153441=true := by decide +kernel
private theorem range153441 : OnRange 153441 153457 := literal_range gate153441
private def inv153457 : List Nat := [31522,270984,70265,210602,239319,8974,38530,236971,250339,219399,320230,20997,218963,73088,45306,27285]
private theorem gate153457 : literalFrom 153457 inv153457=true := by decide +kernel
private theorem range153457 : OnRange 153457 153473 := literal_range gate153457
theorem complete : OnRange 153345 153473 := (range_join (range_join (range_join range153345 range153361) (range_join range153377 range153393)) (range_join (range_join range153409 range153425) (range_join range153441 range153457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153345To153473
