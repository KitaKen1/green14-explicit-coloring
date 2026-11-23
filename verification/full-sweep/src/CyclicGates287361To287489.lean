import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287361To287489
open BaseSweep
private def inv287361 : List Nat := [36314,146502,230853,202708,123674,352586,55606,83487,212209,315870,227895,315493,12308,347509,150935,42622]
private theorem gate287361 : literalFrom 287361 inv287361=true := by decide +kernel
private theorem range287361 : OnRange 287361 287377 := literal_range gate287361
private def inv287377 : List Nat := [296622,309073,230167,234120,203416,343855,178220,10261,261670,47579,88472,241688,326285,278851,340327,347253]
private theorem gate287377 : literalFrom 287377 inv287377=true := by decide +kernel
private theorem range287377 : OnRange 287377 287393 := literal_range gate287377
private def inv287393 : List Nat := [102968,44794,342169,119659,17947,277571,187668,35133,125520,68388,1234,145164,354158,321866,157882,308772]
private theorem gate287393 : literalFrom 287393 inv287393=true := by decide +kernel
private theorem range287393 : OnRange 287393 287409 := literal_range gate287393
private def inv287409 : List Nat := [216552,89816,313786,268206,62615,282945,152233,16453,5578,71890,65513,48419,198452,219725,17901,89358]
private theorem gate287409 : literalFrom 287409 inv287409=true := by decide +kernel
private theorem range287409 : OnRange 287409 287425 := literal_range gate287409
private def inv287425 : List Nat := [46224,212321,93166,97088,223568,117076,49280,163107,144358,38028,255751,5516,296761,155523,285642,230324]
private theorem gate287425 : literalFrom 287425 inv287425=true := by decide +kernel
private theorem range287425 : OnRange 287425 287441 := literal_range gate287425
private def inv287441 : List Nat := [312655,315924,312304,244821,157357,200964,57644,320473,109202,41906,292297,27258,5369,23819,80336,34643]
private theorem gate287441 : literalFrom 287441 inv287441=true := by decide +kernel
private theorem range287441 : OnRange 287441 287457 := literal_range gate287441
private def inv287457 : List Nat := [59900,242980,95034,177556,193058,141590,111165,546,315439,80715,231085,43619,32174,347706,44114,142645]
private theorem gate287457 : literalFrom 287457 inv287457=true := by decide +kernel
private theorem range287457 : OnRange 287457 287473 := literal_range gate287457
private def inv287473 : List Nat := [208616,152659,310301,141169,60639,225418,184266,170642,125034,120900,145272,239034,12668,206334,93886,305610]
private theorem gate287473 : literalFrom 287473 inv287473=true := by decide +kernel
private theorem range287473 : OnRange 287473 287489 := literal_range gate287473
theorem complete : OnRange 287361 287489 := (range_join (range_join (range_join range287361 range287377) (range_join range287393 range287409)) (range_join (range_join range287425 range287441) (range_join range287457 range287473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287361To287489
