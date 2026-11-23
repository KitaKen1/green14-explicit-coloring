import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64513To64641
open BaseSweep
private def inv64513 : List Nat := [244369,258990,295973,107214,43757,349452,46408,77642,105443,71171,296123,230814,141660,266025,118298,227681]
private theorem gate64513 : literalFrom 64513 inv64513=true := by decide +kernel
private theorem range64513 : OnRange 64513 64529 := literal_range gate64513
private def inv64529 : List Nat := [328973,38373,120388,294495,79795,314470,348778,334861,163983,301802,133230,52695,204859,210757,100269,254061]
private theorem gate64529 : literalFrom 64529 inv64529=true := by decide +kernel
private theorem range64529 : OnRange 64529 64545 := literal_range gate64529
private def inv64545 : List Nat := [265535,9337,132456,333679,54982,119650,172658,91347,106697,350739,76612,340026,177499,315780,344911,294038]
private theorem gate64545 : literalFrom 64545 inv64545=true := by decide +kernel
private theorem range64545 : OnRange 64545 64561 := literal_range gate64545
private def inv64561 : List Nat := [296267,6503,255649,51973,149584,36870,182893,181886,104986,298437,55287,182182,288898,332985,9459,200035]
private theorem gate64561 : literalFrom 64561 inv64561=true := by decide +kernel
private theorem range64561 : OnRange 64561 64577 := literal_range gate64561
private def inv64577 : List Nat := [295217,104313,263069,125739,112093,56885,126578,93145,225763,92418,266251,69683,66632,34717,325942,133373]
private theorem gate64577 : literalFrom 64577 inv64577=true := by decide +kernel
private theorem range64577 : OnRange 64577 64593 := literal_range gate64577
private def inv64593 : List Nat := [284031,339080,263492,155392,317158,109195,82379,236378,256952,233102,181250,214975,162050,12531,185944,183265]
private theorem gate64593 : literalFrom 64593 inv64593=true := by decide +kernel
private theorem range64593 : OnRange 64593 64609 := literal_range gate64593
private def inv64609 : List Nat := [188724,90256,67048,117934,297871,308367,220312,180084,206581,290572,173699,83224,35446,115306,299212,299010]
private theorem gate64609 : literalFrom 64609 inv64609=true := by decide +kernel
private theorem range64609 : OnRange 64609 64625 := literal_range gate64609
private def inv64625 : List Nat := [339493,167688,72404,41330,30124,117035,252661,126493,70380,147725,45793,148,185474,292269,121020,348924]
private theorem gate64625 : literalFrom 64625 inv64625=true := by decide +kernel
private theorem range64625 : OnRange 64625 64641 := literal_range gate64625
theorem complete : OnRange 64513 64641 := (range_join (range_join (range_join range64513 range64529) (range_join range64545 range64561)) (range_join (range_join range64577 range64593) (range_join range64609 range64625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64513To64641
