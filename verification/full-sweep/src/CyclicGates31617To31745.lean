import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31617To31745
open BaseSweep
private def inv31617 : List Nat := [225667,352721,271729,223864,3888,78441,52255,73260,277828,142825,204647,106185,139955,324382,291407,219478]
private theorem gate31617 : literalFrom 31617 inv31617=true := by decide +kernel
private theorem range31617 : OnRange 31617 31633 := literal_range gate31617
private def inv31633 : List Nat := [161610,354245,315651,338342,224886,63552,161277,30671,295402,317048,131014,307399,347964,188503,314826,167422]
private theorem gate31633 : literalFrom 31633 inv31633=true := by decide +kernel
private theorem range31633 : OnRange 31633 31649 := literal_range gate31633
private def inv31649 : List Nat := [316295,146075,204906,191400,153986,287177,96189,146786,22574,63579,80028,19237,25324,271774,232053,88206]
private theorem gate31649 : literalFrom 31649 inv31649=true := by decide +kernel
private theorem range31649 : OnRange 31649 31665 := literal_range gate31649
private def inv31665 : List Nat := [282624,188921,109724,347040,158070,114994,301096,295001,263413,124219,336393,325969,144105,153775,240514,250281]
private theorem gate31665 : literalFrom 31665 inv31665=true := by decide +kernel
private theorem range31665 : OnRange 31665 31681 := literal_range gate31665
private def inv31681 : List Nat := [237278,227586,170111,21772,347972,153356,330060,221863,91826,61480,56626,209940,125609,270024,119207,191492]
private theorem gate31681 : literalFrom 31681 inv31681=true := by decide +kernel
private theorem range31681 : OnRange 31681 31697 := literal_range gate31681
private def inv31697 : List Nat := [238779,292993,86555,93873,126192,82177,254972,75489,48488,203299,83829,332836,89187,67363,71830,69124]
private theorem gate31697 : literalFrom 31697 inv31697=true := by decide +kernel
private theorem range31697 : OnRange 31697 31713 := literal_range gate31697
private def inv31713 : List Nat := [310484,110902,342504,132969,173224,84526,292732,44444,261998,64791,331975,13078,245403,153386,91314,82668]
private theorem gate31713 : literalFrom 31713 inv31713=true := by decide +kernel
private theorem range31713 : OnRange 31713 31729 := literal_range gate31713
private def inv31729 : List Nat := [316000,139677,302503,272425,26718,130482,61337,234567,335133,106844,214485,235743,275942,279773,57415,167630]
private theorem gate31729 : literalFrom 31729 inv31729=true := by decide +kernel
private theorem range31729 : OnRange 31729 31745 := literal_range gate31729
theorem complete : OnRange 31617 31745 := (range_join (range_join (range_join range31617 range31633) (range_join range31649 range31665)) (range_join (range_join range31681 range31697) (range_join range31713 range31729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31617To31745
