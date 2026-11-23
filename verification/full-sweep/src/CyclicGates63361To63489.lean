import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63361To63489
open BaseSweep
private def inv63361 : List Nat := [249086,118639,132180,113793,55070,262206,33883,10886,253287,173986,322103,76678,53766,165030,123266,288082]
private theorem gate63361 : literalFrom 63361 inv63361=true := by decide +kernel
private theorem range63361 : OnRange 63361 63377 := literal_range gate63361
private def inv63377 : List Nat := [219014,45913,130682,30740,125904,28313,250179,104970,278248,239955,336219,135012,67994,236754,30254,95746]
private theorem gate63377 : literalFrom 63377 inv63377=true := by decide +kernel
private theorem range63377 : OnRange 63377 63393 := literal_range gate63377
private def inv63393 : List Nat := [97410,296540,236400,323647,252946,220428,292465,224087,144937,63096,179260,218239,72246,127486,173918,214895]
private theorem gate63393 : literalFrom 63393 inv63393=true := by decide +kernel
private theorem range63393 : OnRange 63393 63409 := literal_range gate63393
private def inv63409 : List Nat := [150266,24244,154625,278800,219616,219065,146542,166418,139308,221744,227735,210832,158662,35915,326375,34562]
private theorem gate63409 : literalFrom 63409 inv63409=true := by decide +kernel
private theorem range63409 : OnRange 63409 63425 := literal_range gate63409
private def inv63425 : List Nat := [181544,155242,352709,55451,105968,171252,66776,243635,186777,86612,208185,42263,45982,146366,196801,22222]
private theorem gate63425 : literalFrom 63425 inv63425=true := by decide +kernel
private theorem range63425 : OnRange 63425 63441 := literal_range gate63425
private def inv63441 : List Nat := [77181,130999,204741,209546,57346,343138,165661,6539,68315,299852,324701,76693,95023,45657,164596,41334]
private theorem gate63441 : literalFrom 63441 inv63441=true := by decide +kernel
private theorem range63441 : OnRange 63441 63457 := literal_range gate63441
private def inv63457 : List Nat := [50624,158000,193484,246989,332399,328402,62371,313363,279265,13359,155432,65241,63783,207819,81733,294434]
private theorem gate63457 : literalFrom 63457 inv63457=true := by decide +kernel
private theorem range63457 : OnRange 63457 63473 := literal_range gate63457
private def inv63473 : List Nat := [188479,344717,266383,53422,8417,284393,166744,295022,2852,137971,81232,317037,98971,205858,146147,83815]
private theorem gate63473 : literalFrom 63473 inv63473=true := by decide +kernel
private theorem range63473 : OnRange 63473 63489 := literal_range gate63473
theorem complete : OnRange 63361 63489 := (range_join (range_join (range_join range63361 range63377) (range_join range63393 range63409)) (range_join (range_join range63425 range63441) (range_join range63457 range63473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63361To63489
