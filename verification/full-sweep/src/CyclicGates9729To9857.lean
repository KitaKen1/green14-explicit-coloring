import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9729To9857
open BaseSweep
private def inv9729 : List Nat := [45412,25817,221916,189128,286302,29883,237984,321804,141946,294887,46384,224039,279629,236431,12764,64977]
private theorem gate9729 : literalFrom 9729 inv9729=true := by decide +kernel
private theorem range9729 : OnRange 9729 9745 := literal_range gate9729
private def inv9745 : List Nat := [78677,135344,36168,239702,328607,92627,40259,168976,156789,56338,165401,183869,581,343953,56055,144443]
private theorem gate9745 : literalFrom 9745 inv9745=true := by decide +kernel
private theorem range9745 : OnRange 9745 9761 := literal_range gate9745
private def inv9761 : List Nat := [71470,86198,120810,263984,336849,20933,144013,237180,41563,54360,7796,178492,95273,204410,252777,106515]
private theorem gate9761 : literalFrom 9761 inv9761=true := by decide +kernel
private theorem range9761 : OnRange 9761 9777 := literal_range gate9761
private def inv9777 : List Nat := [73781,332669,265608,289056,257983,319349,111002,40087,102072,26683,116061,334139,325165,192857,40963,309543]
private theorem gate9777 : literalFrom 9777 inv9777=true := by decide +kernel
private theorem range9777 : OnRange 9777 9793 := literal_range gate9777
private def inv9793 : List Nat := [32742,159714,114447,292056,344392,199787,71229,321727,261433,112811,129461,217228,323189,224988,7659,10223]
private theorem gate9793 : literalFrom 9793 inv9793=true := by decide +kernel
private theorem range9793 : OnRange 9793 9809 := literal_range gate9793
private def inv9809 : List Nat := [177602,190658,171860,239294,353615,302062,326650,109546,46629,104255,47269,147890,59922,316822,126348,189665]
private theorem gate9809 : literalFrom 9809 inv9809=true := by decide +kernel
private theorem range9809 : OnRange 9809 9825 := literal_range gate9809
private def inv9825 : List Nat := [340742,169939,279958,55337,303908,301282,249391,64972,280724,2558,161714,88143,60797,87909,244723,261369]
private theorem gate9825 : literalFrom 9825 inv9825=true := by decide +kernel
private theorem range9825 : OnRange 9825 9841 := literal_range gate9825
private def inv9841 : List Nat := [155891,128840,52769,332958,276891,100576,16695,93648,105078,104276,247482,8595,137542,193546,314359,19951]
private theorem gate9841 : literalFrom 9841 inv9841=true := by decide +kernel
private theorem range9841 : OnRange 9841 9857 := literal_range gate9841
theorem complete : OnRange 9729 9857 := (range_join (range_join (range_join range9729 range9745) (range_join range9761 range9777)) (range_join (range_join range9793 range9809) (range_join range9825 range9841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9729To9857
