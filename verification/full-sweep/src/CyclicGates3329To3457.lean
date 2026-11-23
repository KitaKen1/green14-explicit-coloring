import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3329To3457
open BaseSweep
private def inv3329 : List Nat := [176778,341427,328348,70924,228547,199467,337728,222925,217231,328084,49235,86878,333728,36151,124318,282572]
private theorem gate3329 : literalFrom 3329 inv3329=true := by decide +kernel
private theorem range3329 : OnRange 3329 3345 := literal_range gate3329
private def inv3345 : List Nat := [324008,183292,336623,185299,119123,195553,169908,72192,176992,335181,98106,123203,143008,83036,257894,82143]
private theorem gate3345 : literalFrom 3345 inv3345=true := by decide +kernel
private theorem range3345 : OnRange 3345 3361 := literal_range gate3345
private def inv3361 : List Nat := [254051,13173,110831,310382,329979,63050,104070,11256,214747,28281,318461,176415,13025,68571,110122,85112]
private theorem gate3361 : literalFrom 3361 inv3361=true := by decide +kernel
private theorem range3361 : OnRange 3361 3377 := literal_range gate3361
private def inv3377 : List Nat := [68615,123869,336371,8281,275288,148027,324453,307710,299769,14126,78350,186876,290738,50062,3030,131505]
private theorem gate3377 : literalFrom 3377 inv3377=true := by decide +kernel
private theorem range3377 : OnRange 3377 3393 := literal_range gate3377
private def inv3393 : List Nat := [50331,134768,11897,133854,133606,123557,3961,239570,111572,238596,234986,110641,322981,138038,209960,175799]
private theorem gate3393 : literalFrom 3393 inv3393=true := by decide +kernel
private theorem range3393 : OnRange 3393 3409 := literal_range gate3393
private def inv3409 : List Nat := [235196,336534,7998,144441,56057,171754,185606,260851,136142,182748,304560,173939,21024,347157,319730,160077]
private theorem gate3409 : literalFrom 3409 inv3409=true := by decide +kernel
private theorem range3409 : OnRange 3409 3425 := literal_range gate3409
private def inv3425 : List Nat := [343853,203418,269215,204953,166973,210618,51116,238988,276072,86357,47859,192927,321314,24630,282596,335659]
private theorem gate3425 : literalFrom 3425 inv3425=true := by decide +kernel
private theorem range3425 : OnRange 3425 3441 := literal_range gate3425
private def inv3441 : List Nat := [113261,74010,178231,88781,74974,274208,56018,51275,168162,184750,141782,117724,51919,309680,189610,345587]
private theorem gate3441 : literalFrom 3441 inv3441=true := by decide +kernel
private theorem range3441 : OnRange 3441 3457 := literal_range gate3441
theorem complete : OnRange 3329 3457 := (range_join (range_join (range_join range3329 range3345) (range_join range3361 range3377)) (range_join (range_join range3393 range3409) (range_join range3425 range3441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3329To3457
