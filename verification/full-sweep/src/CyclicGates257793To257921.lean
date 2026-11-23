import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257793To257921
open BaseSweep
private def inv257793 : List Nat := [207192,343346,89304,246276,47188,66981,18985,43015,8081,231774,127797,96964,28158,100847,71632,212820]
private theorem gate257793 : literalFrom 257793 inv257793=true := by decide +kernel
private theorem range257793 : OnRange 257793 257809 := literal_range gate257793
private def inv257809 : List Nat := [269706,134691,34189,323846,243279,157900,184546,63494,154600,251576,244315,145281,330288,165008,28861,277493]
private theorem gate257809 : literalFrom 257809 inv257809=true := by decide +kernel
private theorem range257809 : OnRange 257809 257825 := literal_range gate257809
private def inv257825 : List Nat := [136662,230359,245011,310326,197133,181677,1840,193606,149190,177953,175057,154759,288325,95720,48641,145627]
private theorem gate257825 : literalFrom 257825 inv257825=true := by decide +kernel
private theorem range257825 : OnRange 257825 257841 := literal_range gate257825
private def inv257841 : List Nat := [73244,20830,209731,222288,21029,307820,279135,252624,61466,212909,103043,339328,217783,153245,23419,209087]
private theorem gate257841 : literalFrom 257841 inv257841=true := by decide +kernel
private theorem range257841 : OnRange 257841 257857 := literal_range gate257841
private def inv257857 : List Nat := [26498,29496,205012,118273,101327,265982,26169,253048,352115,179827,21967,266388,262555,122088,184080,81924]
private theorem gate257857 : literalFrom 257857 inv257857=true := by decide +kernel
private theorem range257857 : OnRange 257857 257873 := literal_range gate257857
private def inv257873 : List Nat := [296031,52840,328092,65040,93995,45508,291934,243426,72319,274452,286515,75419,185753,99865,209202,169494]
private theorem gate257873 : literalFrom 257873 inv257873=true := by decide +kernel
private theorem range257873 : OnRange 257873 257889 := literal_range gate257873
private def inv257889 : List Nat := [258964,20675,72400,234776,271264,3359,272159,156454,335282,87356,19850,8104,169436,350214,328202,329852]
private theorem gate257889 : literalFrom 257889 inv257889=true := by decide +kernel
private theorem range257889 : OnRange 257889 257905 := literal_range gate257889
private def inv257905 : List Nat := [191687,108174,141086,80885,72884,63589,295861,63866,143065,286949,247624,37847,135822,34113,53519,156901]
private theorem gate257905 : literalFrom 257905 inv257905=true := by decide +kernel
private theorem range257905 : OnRange 257905 257921 := literal_range gate257905
theorem complete : OnRange 257793 257921 := (range_join (range_join (range_join range257793 range257809) (range_join range257825 range257841)) (range_join (range_join range257857 range257873) (range_join range257889 range257905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257793To257921
