import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7297To7425
open BaseSweep
private def inv7297 : List Nat := [101867,336484,15970,194089,32368,74771,60449,133639,62518,190438,184157,86636,111734,53751,83402,188925]
private theorem gate7297 : literalFrom 7297 inv7297=true := by decide +kernel
private theorem range7297 : OnRange 7297 7313 := literal_range gate7297
private def inv7313 : List Nat := [226398,107201,108930,270956,8958,293637,166186,310691,116100,169118,115778,123986,24136,316240,253383,11362]
private theorem gate7313 : literalFrom 7313 inv7313=true := by decide +kernel
private theorem range7313 : OnRange 7313 7329 := literal_range gate7313
private def inv7329 : List Nat := [119889,200545,134790,142020,255060,24203,31107,291854,24676,289650,120836,323360,209318,44734,212542,58423]
private theorem gate7329 : literalFrom 7329 inv7329=true := by decide +kernel
private theorem range7329 : OnRange 7329 7345 := literal_range gate7329
private def inv7345 : List Nat := [213883,61108,35107,39490,161940,310869,276028,226450,171537,63065,70523,131731,83025,334318,82858,153033]
private theorem gate7345 : literalFrom 7345 inv7345=true := by decide +kernel
private theorem range7345 : OnRange 7345 7361 := literal_range gate7345
private def inv7361 : List Nat := [8375,27961,149073,40174,315287,108272,27413,16686,163616,314352,191883,66083,6247,322830,2354,18205]
private theorem gate7361 : literalFrom 7361 inv7361=true := by decide +kernel
private theorem range7361 : OnRange 7361 7377 := literal_range gate7361
private def inv7377 : List Nat := [117524,352044,107265,348492,109012,121476,89643,81138,69277,124864,195832,285196,11460,86250,279951,262802]
private theorem gate7377 : literalFrom 7377 inv7377=true := by decide +kernel
private theorem range7377 : OnRange 7377 7393 := literal_range gate7377
private def inv7393 : List Nat := [244172,314290,89785,90204,106525,47652,339313,100497,34420,301601,246618,225051,117893,48653,118196,40318]
private theorem gate7393 : literalFrom 7393 inv7393=true := by decide +kernel
private theorem range7393 : OnRange 7393 7409 := literal_range gate7393
private def inv7409 : List Nat := [254213,271057,60333,210659,110501,12855,10942,16578,24171,68730,133621,110731,217374,81009,175647,240289]
private theorem gate7409 : literalFrom 7409 inv7409=true := by decide +kernel
private theorem range7409 : OnRange 7409 7425 := literal_range gate7409
theorem complete : OnRange 7297 7425 := (range_join (range_join (range_join range7297 range7313) (range_join range7329 range7345)) (range_join (range_join range7361 range7377) (range_join range7393 range7409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7297To7425
