import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303617To303745
open BaseSweep
private def inv303617 : List Nat := [167329,226605,14981,329211,188343,206153,61306,267748,317309,76041,271036,23332,16704,145836,322423,219815]
private theorem gate303617 : literalFrom 303617 inv303617=true := by decide +kernel
private theorem range303617 : OnRange 303617 303633 := literal_range gate303617
private def inv303633 : List Nat := [148334,187741,250268,247210,177661,236548,192578,238012,278776,21576,240460,117704,209415,113526,335115,284753]
private theorem gate303633 : literalFrom 303633 inv303633=true := by decide +kernel
private theorem range303633 : OnRange 303633 303649 := literal_range gate303633
private def inv303649 : List Nat := [274819,114871,313037,109804,161320,160057,9619,140727,294395,189551,293721,36192,41566,129773,208286,87454]
private theorem gate303649 : literalFrom 303649 inv303649=true := by decide +kernel
private theorem range303649 : OnRange 303649 303665 := literal_range gate303649
private def inv303665 : List Nat := [180670,46748,56895,264363,313974,58032,347800,316092,100696,301961,4374,157999,290844,41335,254027,84724]
private theorem gate303665 : literalFrom 303665 inv303665=true := by decide +kernel
private theorem range303665 : OnRange 303665 303681 := literal_range gate303665
private def inv303681 : List Nat := [172608,210366,99204,19683,289882,265724,236203,106291,229254,73813,137149,102561,62987,224845,288245,187887]
private theorem gate303681 : literalFrom 303681 inv303681=true := by decide +kernel
private theorem range303681 : OnRange 303681 303697 := literal_range gate303681
private def inv303697 : List Nat := [165017,57574,276925,305302,3508,173870,178691,107452,63170,117232,113971,337767,214386,295971,258992,201036]
private theorem gate303697 : literalFrom 303697 inv303697=true := by decide +kernel
private theorem range303697 : OnRange 303697 303713 := literal_range gate303697
private def inv303713 : List Nat := [149381,319240,345399,280345,202933,20936,254410,325533,342540,327157,157004,160923,88246,222080,260405,260228]
private theorem gate303713 : literalFrom 303713 inv303713=true := by decide +kernel
private theorem range303713 : OnRange 303713 303729 := literal_range gate303713
private def inv303729 : List Nat := [159853,145683,201644,252913,319416,30948,315631,238590,300102,52161,274173,74839,244570,285815,177599,305827]
private theorem gate303729 : literalFrom 303729 inv303729=true := by decide +kernel
private theorem range303729 : OnRange 303729 303745 := literal_range gate303729
theorem complete : OnRange 303617 303745 := (range_join (range_join (range_join range303617 range303633) (range_join range303649 range303665)) (range_join (range_join range303681 range303697) (range_join range303713 range303729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303617To303745
