import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159617To159745
open BaseSweep
private def inv159617 : List Nat := [137388,156432,17855,253127,51651,167322,95683,102410,28131,156837,58634,275363,211885,225456,39860,178187]
private theorem gate159617 : literalFrom 159617 inv159617=true := by decide +kernel
private theorem range159617 : OnRange 159617 159633 := literal_range gate159617
private def inv159633 : List Nat := [320494,4015,71020,118542,97914,9883,182851,256957,21115,345124,263912,251349,348806,214297,164464,296376]
private theorem gate159633 : literalFrom 159633 inv159633=true := by decide +kernel
private theorem range159633 : OnRange 159633 159649 := literal_range gate159633
private def inv159649 : List Nat := [36915,214265,76268,292374,28419,170058,201720,114941,65327,251935,10381,293318,132264,158892,165901,248344]
private theorem gate159649 : literalFrom 159649 inv159649=true := by decide +kernel
private theorem range159649 : OnRange 159649 159665 := literal_range gate159649
private def inv159665 : List Nat := [174025,65543,228142,137424,219210,295918,259916,235302,249972,192634,132299,159881,285949,79610,245414,19124]
private theorem gate159665 : literalFrom 159665 inv159665=true := by decide +kernel
private theorem range159665 : OnRange 159665 159681 := literal_range gate159665
private def inv159681 : List Nat := [272345,221016,300773,203201,118124,320787,217468,21324,175299,143502,47901,162270,206624,30353,313554,143257]
private theorem gate159681 : literalFrom 159681 inv159681=true := by decide +kernel
private theorem range159681 : OnRange 159681 159697 := literal_range gate159681
private def inv159697 : List Nat := [150837,225360,132552,36160,299865,20204,21850,229824,341354,289085,133344,253165,296600,264032,108264,20114]
private theorem gate159697 : literalFrom 159697 inv159697=true := by decide +kernel
private theorem range159697 : OnRange 159697 159713 := literal_range gate159697
private def inv159713 : List Nat := [321558,9794,239855,275371,94065,199502,275144,280963,210310,121109,23349,273139,310434,250102,101958,107241]
private theorem gate159713 : literalFrom 159713 inv159713=true := by decide +kernel
private theorem range159713 : OnRange 159713 159729 := literal_range gate159713
private def inv159729 : List Nat := [213691,2105,214163,145221,213557,81707,250394,130321,201266,345928,111175,82773,289656,256234,249756,301308]
private theorem gate159729 : literalFrom 159729 inv159729=true := by decide +kernel
private theorem range159729 : OnRange 159729 159745 := literal_range gate159729
theorem complete : OnRange 159617 159745 := (range_join (range_join (range_join range159617 range159633) (range_join range159649 range159665)) (range_join (range_join range159681 range159697) (range_join range159713 range159729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159617To159745
