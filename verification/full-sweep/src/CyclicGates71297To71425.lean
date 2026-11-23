import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71297To71425
open BaseSweep
private def inv71297 : List Nat := [5029,59239,29552,271808,298841,50202,139384,175953,77583,48321,211407,42725,118574,318225,293155,77322]
private theorem gate71297 : literalFrom 71297 inv71297=true := by decide +kernel
private theorem range71297 : OnRange 71297 71313 := literal_range gate71297
private def inv71313 : List Nat := [295303,137723,59985,6374,108431,238832,318006,90309,288946,266071,291372,198158,277922,235795,3795,308101]
private theorem gate71313 : literalFrom 71313 inv71313=true := by decide +kernel
private theorem range71313 : OnRange 71313 71329 := literal_range gate71313
private def inv71329 : List Nat := [22824,127301,36875,303236,164711,151651,43131,10425,141334,152606,128904,84920,42298,149280,344761,139582]
private theorem gate71329 : literalFrom 71329 inv71329=true := by decide +kernel
private theorem range71329 : OnRange 71329 71345 := literal_range gate71329
private def inv71345 : List Nat := [109769,263866,58662,134370,4494,172304,65114,345656,44719,1435,152232,66887,62616,123984,115780,236626]
private theorem gate71345 : literalFrom 71345 inv71345=true := by decide +kernel
private theorem range71345 : OnRange 71345 71361 := literal_range gate71345
private def inv71361 : List Nat := [295298,53943,126979,261893,201435,113197,297954,347882,168098,177220,110563,254338,205478,64130,57949,154689]
private theorem gate71361 : literalFrom 71361 inv71361=true := by decide +kernel
private theorem range71361 : OnRange 71361 71377 := literal_range gate71361
private def inv71377 : List Nat := [140267,194325,84546,157043,27076,59616,39171,168966,29030,167919,31610,272942,354167,322335,287953,74218]
private theorem gate71377 : literalFrom 71377 inv71377=true := by decide +kernel
private theorem range71377 : OnRange 71377 71393 := literal_range gate71377
private def inv71393 : List Nat := [96688,253148,310179,190574,81711,147307,66415,78894,317482,303425,201432,199107,158551,104252,30713,246549]
private theorem gate71393 : literalFrom 71393 inv71393=true := by decide +kernel
private theorem range71393 : OnRange 71393 71409 := literal_range gate71393
private def inv71409 : List Nat := [76309,238048,306572,152944,299310,18937,222875,49467,251345,39762,42227,128480,325871,125500,67360,113869]
private theorem gate71409 : literalFrom 71409 inv71409=true := by decide +kernel
private theorem range71409 : OnRange 71409 71425 := literal_range gate71409
theorem complete : OnRange 71297 71425 := (range_join (range_join (range_join range71297 range71313) (range_join range71329 range71345)) (range_join (range_join range71361 range71377) (range_join range71393 range71409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71297To71425
