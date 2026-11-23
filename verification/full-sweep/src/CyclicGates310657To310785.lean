import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310657To310785
open BaseSweep
private def inv310657 : List Nat := [176428,131360,299218,125269,352523,144752,130758,215916,218779,21444,166140,286174,112944,20504,3906,160239]
private theorem gate310657 : literalFrom 310657 inv310657=true := by decide +kernel
private theorem range310657 : OnRange 310657 310673 := literal_range gate310657
private def inv310673 : List Nat := [290316,44715,326388,246293,282026,255214,234005,221762,32173,66833,231086,204854,177711,128723,82576,16215]
private theorem gate310673 : literalFrom 310673 inv310673=true := by decide +kernel
private theorem range310673 : OnRange 310673 310689 := literal_range gate310673
private def inv310689 : List Nat := [16191,188114,7320,238202,319503,150765,19687,187823,304029,11644,274010,141514,329118,12734,106027,307296]
private theorem gate310689 : literalFrom 310689 inv310689=true := by decide +kernel
private theorem range310689 : OnRange 310689 310705 := literal_range gate310689
private def inv310705 : List Nat := [245571,325783,67042,138354,236328,168409,170453,68147,155976,248548,130914,51749,223885,40980,21779,183512]
private theorem gate310705 : literalFrom 310705 inv310705=true := by decide +kernel
private theorem range310705 : OnRange 310705 310721 := literal_range gate310705
private def inv310721 : List Nat := [252035,138683,63034,250971,266986,32938,168369,303359,158863,353992,284132,110253,107515,140860,5278,317590]
private theorem gate310721 : literalFrom 310721 inv310721=true := by decide +kernel
private theorem range310721 : OnRange 310721 310737 := literal_range gate310721
private def inv310737 : List Nat := [79808,41438,108457,92217,268906,149768,21791,93470,197641,329214,236583,108756,23600,147420,148481,171964]
private theorem gate310737 : literalFrom 310737 inv310737=true := by decide +kernel
private theorem range310737 : OnRange 310737 310753 := literal_range gate310737
private def inv310753 : List Nat := [240472,192369,351136,306711,338459,100872,85056,66969,8471,213326,257942,236122,173350,298399,296005,164914]
private theorem gate310753 : literalFrom 310753 inv310753=true := by decide +kernel
private theorem range310753 : OnRange 310753 310769 := literal_range gate310753
private def inv310769 : List Nat := [292291,280081,257615,193409,29734,150920,33203,182348,67508,22647,8214,94280,169506,45404,30441,32298]
private theorem gate310769 : literalFrom 310769 inv310769=true := by decide +kernel
private theorem range310769 : OnRange 310769 310785 := literal_range gate310769
theorem complete : OnRange 310657 310785 := (range_join (range_join (range_join range310657 range310673) (range_join range310689 range310705)) (range_join (range_join range310721 range310737) (range_join range310753 range310769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310657To310785
