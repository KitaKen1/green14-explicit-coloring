import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71041To71169
open BaseSweep
private def inv71041 : List Nat := [52910,174617,116679,200475,237351,133864,224947,315060,224816,215418,330161,218344,314240,255945,218619,76723]
private theorem gate71041 : literalFrom 71041 inv71041=true := by decide +kernel
private theorem range71041 : OnRange 71041 71057 := literal_range gate71041
private def inv71057 : List Nat := [313614,214945,280518,21634,351125,237020,256117,267725,118677,321591,332714,176298,197852,352950,275306,324525]
private theorem gate71057 : literalFrom 71057 inv71057=true := by decide +kernel
private theorem range71057 : OnRange 71057 71073 := literal_range gate71057
private def inv71073 : List Nat := [290034,183282,113152,326062,125182,72552,274308,260487,140886,43449,187964,19314,166118,112347,35930,270625]
private theorem gate71073 : literalFrom 71073 inv71073=true := by decide +kernel
private theorem range71073 : OnRange 71073 71089 := literal_range gate71073
private def inv71089 : List Nat := [41810,131668,107764,301110,203023,26368,226644,261744,217548,320629,167655,101651,239830,249095,242524,27321]
private theorem gate71089 : literalFrom 71089 inv71089=true := by decide +kernel
private theorem range71089 : OnRange 71089 71105 := literal_range gate71089
private def inv71105 : List Nat := [335486,118773,19811,86931,289080,264662,342717,57690,333839,205489,109850,98340,8554,144579,55582,1091]
private theorem gate71105 : literalFrom 71105 inv71105=true := by decide +kernel
private theorem range71105 : OnRange 71105 71121 := literal_range gate71105
private def inv71121 : List Nat := [210570,812,273680,253571,152799,238600,324289,132036,141035,318582,26952,182495,309364,111544,66786,79904]
private theorem gate71121 : literalFrom 71121 inv71121=true := by decide +kernel
private theorem range71121 : OnRange 71121 71137 := literal_range gate71121
private def inv71137 : List Nat := [118527,130344,346422,83067,165290,311805,137561,63919,296329,171324,130701,261971,157767,259185,134264,271736]
private theorem gate71137 : literalFrom 71137 inv71137=true := by decide +kernel
private theorem range71137 : OnRange 71137 71153 := literal_range gate71137
private def inv71153 : List Nat := [326954,32560,64178,118819,288168,319323,274856,91707,95878,75603,283394,46416,18366,112848,247364,82417]
private theorem gate71153 : literalFrom 71153 inv71153=true := by decide +kernel
private theorem range71153 : OnRange 71153 71169 := literal_range gate71153
theorem complete : OnRange 71041 71169 := (range_join (range_join (range_join range71041 range71057) (range_join range71073 range71089)) (range_join (range_join range71105 range71121) (range_join range71137 range71153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71041To71169
