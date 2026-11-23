import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261377To261505
open BaseSweep
private def inv261377 : List Nat := [228101,111194,252455,13391,219402,324815,115646,104799,255926,127421,209845,325591,315699,183269,100105,324236]
private theorem gate261377 : literalFrom 261377 inv261377=true := by decide +kernel
private theorem range261377 : OnRange 261377 261393 := literal_range gate261377
private def inv261393 : List Nat := [56321,140150,237496,235321,106587,74622,114743,91488,115943,212724,38768,223316,354137,336913,202613,41131]
private theorem gate261393 : literalFrom 261393 inv261393=true := by decide +kernel
private theorem range261393 : OnRange 261393 261409 := literal_range gate261393
private def inv261409 : List Nat := [303455,132809,206886,99155,258902,158775,36965,243668,96906,114221,48784,70745,79424,140856,205425,199728]
private theorem gate261409 : literalFrom 261409 inv261409=true := by decide +kernel
private theorem range261409 : OnRange 261409 261425 := literal_range gate261409
private def inv261425 : List Nat := [150840,177202,57364,131160,82025,86436,315239,32573,9801,241491,135771,331299,242548,244691,278738,344732]
private theorem gate261425 : literalFrom 261425 inv261425=true := by decide +kernel
private theorem range261425 : OnRange 261425 261441 := literal_range gate261425
private def inv261441 : List Nat := [8703,138929,83472,149089,126239,168903,98517,15778,170202,230711,277034,110653,33355,105210,337232,191703]
private theorem gate261441 : literalFrom 261441 inv261441=true := by decide +kernel
private theorem range261441 : OnRange 261441 261457 := literal_range gate261441
private def inv261457 : List Nat := [134956,250632,154284,342673,312555,135322,304868,235688,98559,33436,186333,225695,318719,151207,318848,95452]
private theorem gate261457 : literalFrom 261457 inv261457=true := by decide +kernel
private theorem range261457 : OnRange 261457 261473 := literal_range gate261457
private def inv261473 : List Nat := [245955,272137,314022,95521,280272,120547,70977,253245,48328,203063,215971,210885,144891,87515,351877,285138]
private theorem gate261473 : literalFrom 261473 inv261473=true := by decide +kernel
private theorem range261473 : OnRange 261473 261489 := literal_range gate261473
private def inv261489 : List Nat := [91591,292027,133425,291621,37981,106351,275058,195966,236459,347471,151029,322189,23293,14344,279984,21736]
private theorem gate261489 : literalFrom 261489 inv261489=true := by decide +kernel
private theorem range261489 : OnRange 261489 261505 := literal_range gate261489
theorem complete : OnRange 261377 261505 := (range_join (range_join (range_join range261377 range261393) (range_join range261409 range261425)) (range_join (range_join range261441 range261457) (range_join range261473 range261489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261377To261505
