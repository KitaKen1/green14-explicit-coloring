import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9473To9601
open BaseSweep
private def inv9473 : List Nat := [124658,45288,257976,167018,31142,182982,85258,230931,303441,115273,1756,263559,47402,273812,173696,156351]
private theorem gate9473 : literalFrom 9473 inv9473=true := by decide +kernel
private theorem range9473 : OnRange 9473 9489 := literal_range gate9473
private def inv9489 : List Nat := [254571,231061,55734,220337,268273,302615,250716,161592,308675,300324,224091,48446,265213,254260,14093,125668]
private theorem gate9489 : literalFrom 9489 inv9489=true := by decide +kernel
private theorem range9489 : OnRange 9489 9505 := literal_range gate9489
private def inv9505 : List Nat := [295928,130785,86833,83731,174710,312910,321594,282599,106443,78837,304926,266247,332932,217725,111289,237404]
private theorem gate9505 : literalFrom 9505 inv9505=true := by decide +kernel
private theorem range9505 : OnRange 9505 9521 := literal_range gate9505
private def inv9521 : List Nat := [56191,77208,224754,328372,315207,344668,94572,330614,290535,29333,125312,89616,106963,191272,275489,113357]
private theorem gate9521 : literalFrom 9521 inv9521=true := by decide +kernel
private theorem range9521 : OnRange 9521 9537 := literal_range gate9521
private def inv9537 : List Nat := [293189,268456,139581,282958,149281,57961,338782,6645,327167,127342,64388,272034,70645,79727,57758,48479]
private theorem gate9537 : literalFrom 9537 inv9537=true := by decide +kernel
private theorem range9537 : OnRange 9537 9553 := literal_range gate9537
private def inv9553 : List Nat := [243371,228994,239130,255641,229886,84924,79689,347593,47544,319360,223888,46640,11631,209225,49514,8702]
private theorem gate9553 : literalFrom 9553 inv9553=true := by decide +kernel
private theorem range9553 : OnRange 9553 9569 := literal_range gate9553
private def inv9569 : List Nat := [92861,278739,2036,98273,131091,174338,204403,289886,169770,262600,264274,345388,323571,12165,266382,290827]
private theorem gate9569 : literalFrom 9569 inv9569=true := by decide +kernel
private theorem range9569 : OnRange 9569 9585 := literal_range gate9569
private def inv9585 : List Nat := [188480,331053,26276,150286,319015,46883,308605,82259,101308,186309,318077,4246,42714,306202,148379,11035]
private theorem gate9585 : literalFrom 9585 inv9585=true := by decide +kernel
private theorem range9585 : OnRange 9585 9601 := literal_range gate9585
theorem complete : OnRange 9473 9601 := (range_join (range_join (range_join range9473 range9489) (range_join range9505 range9521)) (range_join (range_join range9537 range9553) (range_join range9569 range9585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9473To9601
