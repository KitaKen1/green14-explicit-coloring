import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319233To319361
open BaseSweep
private def inv319233 : List Nat := [341581,68694,14499,78216,193651,186078,204919,303714,8903,202976,222426,83661,36273,224992,172299,51205]
private theorem gate319233 : literalFrom 319233 inv319233=true := by decide +kernel
private theorem range319233 : OnRange 319233 319249 := literal_range gate319233
private def inv319249 : List Nat := [311009,191216,42971,255569,58602,29317,170094,314832,313466,283093,90926,112728,210528,19930,52228,266244]
private theorem gate319249 : literalFrom 319249 inv319249=true := by decide +kernel
private theorem range319249 : OnRange 319249 319265 := literal_range gate319249
private def inv319265 : List Nat := [201289,160247,33990,179158,265837,35510,120875,59271,12512,48957,324754,182092,83406,268576,80740,305629]
private theorem gate319265 : literalFrom 319265 inv319265=true := by decide +kernel
private theorem range319265 : OnRange 319265 319281 := literal_range gate319265
private def inv319281 : List Nat := [159051,187708,134980,172562,163076,131956,60966,302825,22880,174403,212530,284299,326014,82232,54887,148188]
private theorem gate319281 : literalFrom 319281 inv319281=true := by decide +kernel
private theorem range319281 : OnRange 319281 319297 := literal_range gate319281
private def inv319297 : List Nat := [77745,195608,255153,284283,108325,38134,33782,146187,233997,191360,330903,85029,272054,100860,164149,234621]
private theorem gate319297 : literalFrom 319297 inv319297=true := by decide +kernel
private theorem range319297 : OnRange 319297 319313 := literal_range gate319297
private def inv319313 : List Nat := [316074,209814,229446,303118,303471,182341,274522,146659,341549,66132,71158,79446,82548,260101,55930,124172]
private theorem gate319313 : literalFrom 319313 inv319313=true := by decide +kernel
private theorem range319313 : OnRange 319313 319329 := literal_range gate319313
private def inv319329 : List Nat := [3171,264163,29493,209922,38796,114071,254828,68712,109004,109605,311688,147959,210199,129958,141090,117651]
private theorem gate319329 : literalFrom 319329 inv319329=true := by decide +kernel
private theorem range319329 : OnRange 319329 319345 := literal_range gate319329
private def inv319345 : List Nat := [179654,124986,126956,96317,9782,243300,77561,257091,62541,320125,351959,39805,39796,122707,306756,9562]
private theorem gate319345 : literalFrom 319345 inv319345=true := by decide +kernel
private theorem range319345 : OnRange 319345 319361 := literal_range gate319345
theorem complete : OnRange 319233 319361 := (range_join (range_join (range_join range319233 range319249) (range_join range319265 range319281)) (range_join (range_join range319297 range319313) (range_join range319329 range319345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319233To319361
