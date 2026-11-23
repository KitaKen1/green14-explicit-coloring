import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3585To3713
open BaseSweep
private def inv3585 : List Nat := [336413,337406,309359,259406,298525,80828,300628,275688,2268,185037,284722,50347,101257,158047,283618,147527]
private theorem gate3585 : literalFrom 3585 inv3585=true := by decide +kernel
private theorem range3585 : OnRange 3585 3601 := literal_range gate3585
private def inv3601 : List Nat := [346725,213938,19667,353023,327667,100120,199104,261896,64106,239374,34341,134089,335571,178523,205720,179796]
private theorem gate3601 : literalFrom 3601 inv3601=true := by decide +kernel
private theorem range3601 : OnRange 3601 3617 := literal_range gate3601
private def inv3617 : List Nat := [272705,49845,39258,197606,353029,263427,82341,146550,41441,46022,252807,45606,303045,316138,219450,147788]
private theorem gate3617 : literalFrom 3617 inv3617=true := by decide +kernel
private theorem range3617 : OnRange 3617 3633 := literal_range gate3617
private def inv3633 : List Nat := [241857,63275,322526,61876,8670,88137,311559,184840,36880,275989,59812,116966,10109,344875,315733,140924]
private theorem gate3633 : literalFrom 3633 inv3633=true := by decide +kernel
private theorem range3633 : OnRange 3633 3649 := literal_range gate3633
private def inv3649 : List Nat := [318667,33877,149542,267278,26575,173272,107502,23549,214402,187611,232973,267081,338236,247972,278179,22724]
private theorem gate3649 : literalFrom 3649 inv3649=true := by decide +kernel
private theorem range3649 : OnRange 3649 3665 := literal_range gate3649
private def inv3665 : List Nat := [46789,284040,48406,229407,224999,292419,89468,116846,122216,78980,267437,98599,126130,263462,314335,306066]
private theorem gate3665 : literalFrom 3665 inv3665=true := by decide +kernel
private theorem range3665 : OnRange 3665 3681 := literal_range gate3665
private def inv3681 : List Nat := [55922,80348,216544,33372,274403,132166,291359,36410,349787,342683,242952,162276,249728,216091,172500,171303]
private theorem gate3681 : literalFrom 3681 inv3681=true := by decide +kernel
private theorem range3681 : OnRange 3681 3697 := literal_range gate3681
private def inv3697 : List Nat := [274279,180408,95304,200994,248901,95801,97306,80636,187813,67017,25710,33156,137460,221462,162018,126277]
private theorem gate3697 : literalFrom 3697 inv3697=true := by decide +kernel
private theorem range3697 : OnRange 3697 3713 := literal_range gate3697
theorem complete : OnRange 3585 3713 := (range_join (range_join (range_join range3585 range3601) (range_join range3617 range3633)) (range_join (range_join range3649 range3665) (range_join range3681 range3697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3585To3713
