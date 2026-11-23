import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86017To86145
open BaseSweep
private def inv86017 : List Nat := [343637,251464,160397,310555,25384,9436,277187,262089,202939,112819,302614,344808,220338,128900,245055,350261]
private theorem gate86017 : literalFrom 86017 inv86017=true := by decide +kernel
private theorem range86017 : OnRange 86017 86033 := literal_range gate86017
private def inv86033 : List Nat := [178248,328822,131734,265874,86054,275998,25634,117355,142007,338287,334433,325572,214730,292385,165887,339721]
private theorem gate86033 : literalFrom 86033 inv86033=true := by decide +kernel
private theorem range86033 : OnRange 86033 86049 := literal_range gate86033
private def inv86049 : List Nat := [123383,215541,224469,277073,88426,86037,78304,246643,10552,114218,223493,110576,139508,127757,241407,161684]
private theorem gate86049 : literalFrom 86049 inv86049=true := by decide +kernel
private theorem range86049 : OnRange 86049 86065 := literal_range gate86049
private def inv86065 : List Nat := [141671,326485,103610,306644,134440,248587,170554,174479,273770,258298,276398,44549,34604,87857,69157,43378]
private theorem gate86065 : literalFrom 86065 inv86065=true := by decide +kernel
private theorem range86065 : OnRange 86065 86081 := literal_range gate86065
private def inv86081 : List Nat := [287965,25259,281941,280312,237493,13059,2741,204803,268941,309109,79617,255890,334461,62614,66889,313787]
private theorem gate86081 : literalFrom 86081 inv86081=true := by decide +kernel
private theorem range86081 : OnRange 86081 86097 := literal_range gate86081
private def inv86097 : List Nat := [51896,39188,241590,272820,280985,122768,281069,166810,295209,331164,120720,172645,249573,35175,11574,158434]
private theorem gate86097 : literalFrom 86097 inv86097=true := by decide +kernel
private theorem range86097 : OnRange 86097 86113 := literal_range gate86097
private def inv86113 : List Nat := [288290,309640,85038,111113,294308,201572,54236,114613,167785,2744,352495,124448,17171,39636,223333,116544]
private theorem gate86113 : literalFrom 86113 inv86113=true := by decide +kernel
private theorem range86113 : OnRange 86113 86129 := literal_range gate86113
private def inv86129 : List Nat := [300314,30971,59177,327510,188049,69808,68421,351977,81446,102776,39593,298688,140818,271996,172653,226024]
private theorem gate86129 : literalFrom 86129 inv86129=true := by decide +kernel
private theorem range86129 : OnRange 86129 86145 := literal_range gate86129
theorem complete : OnRange 86017 86145 := (range_join (range_join (range_join range86017 range86033) (range_join range86049 range86065)) (range_join (range_join range86081 range86097) (range_join range86113 range86129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86017To86145
