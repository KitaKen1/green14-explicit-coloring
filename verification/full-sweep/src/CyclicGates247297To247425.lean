import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247297To247425
open BaseSweep
private def inv247297 : List Nat := [347351,39770,269671,135100,88413,310907,270244,311085,136007,33233,82974,81882,30800,217728,275258,79004]
private theorem gate247297 : literalFrom 247297 inv247297=true := by decide +kernel
private theorem range247297 : OnRange 247297 247313 := literal_range gate247297
private def inv247313 : List Nat := [306008,24410,340296,177278,180598,58820,75757,281153,294095,76087,48377,313180,239697,198392,113851,233848]
private theorem gate247313 : literalFrom 247313 inv247313=true := by decide +kernel
private theorem range247313 : OnRange 247313 247329 := literal_range gate247313
private def inv247329 : List Nat := [77440,26285,78137,347097,302753,238644,297724,142151,191271,344768,89617,233172,138398,322087,8437,249876]
private theorem gate247329 : literalFrom 247329 inv247329=true := by decide +kernel
private theorem range247329 : OnRange 247329 247345 := literal_range gate247329
private def inv247345 : List Nat := [236999,75796,246895,320833,243090,858,291196,90794,177770,196708,157293,143950,32086,310278,122214,116848]
private theorem gate247345 : literalFrom 247345 inv247345=true := by decide +kernel
private theorem range247345 : OnRange 247345 247361 := literal_range gate247345
private def inv247361 : List Nat := [331179,198260,241452,71167,271885,62375,66600,84234,111530,290320,325279,229544,293297,163378,22628,121859]
private theorem gate247361 : literalFrom 247361 inv247361=true := by decide +kernel
private theorem range247361 : OnRange 247361 247377 := literal_range gate247361
private def inv247377 : List Nat := [316450,160995,99386,260375,43943,97437,201732,100292,190429,280571,244608,164377,343872,338775,316624,342218]
private theorem gate247377 : literalFrom 247377 inv247377=true := by decide +kernel
private theorem range247377 : OnRange 247377 247393 := literal_range gate247377
private def inv247393 : List Nat := [337323,95771,50524,307326,217534,28277,237417,261070,128599,343009,139983,324226,174489,63923,325309,201282]
private theorem gate247393 : literalFrom 247393 inv247393=true := by decide +kernel
private theorem range247393 : OnRange 247393 247409 := literal_range gate247393
private def inv247409 : List Nat := [318971,120204,209024,90898,181211,234835,228211,105629,255894,41366,53711,345364,240867,48508,218356,31221]
private theorem gate247409 : literalFrom 247409 inv247409=true := by decide +kernel
private theorem range247409 : OnRange 247409 247425 := literal_range gate247409
theorem complete : OnRange 247297 247425 := (range_join (range_join (range_join range247297 range247313) (range_join range247329 range247345)) (range_join (range_join range247361 range247377) (range_join range247393 range247409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247297To247425
