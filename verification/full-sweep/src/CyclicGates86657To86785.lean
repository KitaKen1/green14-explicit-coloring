import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86657To86785
open BaseSweep
private def inv86657 : List Nat := [158288,104179,205416,310551,173657,247682,41410,222869,352539,313661,22930,16626,25742,35193,96192,206726]
private theorem gate86657 : literalFrom 86657 inv86657=true := by decide +kernel
private theorem range86657 : OnRange 86657 86673 := literal_range gate86657
private def inv86673 : List Nat := [188349,24645,267229,340170,351268,97574,22608,269523,118490,256053,117445,293838,93062,331703,296791,167975]
private theorem gate86673 : literalFrom 86673 inv86673=true := by decide +kernel
private theorem range86673 : OnRange 86673 86689 := literal_range gate86673
private def inv86689 : List Nat := [157968,241823,171439,300448,46917,54334,83570,353594,274509,161981,306337,106654,31380,18630,346353,21490]
private theorem gate86689 : literalFrom 86689 inv86689=true := by decide +kernel
private theorem range86689 : OnRange 86689 86705 := literal_range gate86689
private def inv86705 : List Nat := [17097,231857,17542,139415,177459,203767,77683,146845,36291,189833,150272,171124,265690,142741,121870,193407]
private theorem gate86705 : literalFrom 86705 inv86705=true := by decide +kernel
private theorem range86705 : OnRange 86705 86721 := literal_range gate86705
private def inv86721 : List Nat := [257617,266598,46051,237030,216621,282502,86215,308461,77193,272554,238506,329313,54138,156056,320801,22201]
private theorem gate86721 : literalFrom 86721 inv86721=true := by decide +kernel
private theorem range86721 : OnRange 86721 86737 := literal_range gate86721
private def inv86737 : List Nat := [22454,60842,207371,225631,255597,42663,229046,257757,244202,318469,157311,261666,104229,224829,301134,237901]
private theorem gate86737 : literalFrom 86737 inv86737=true := by decide +kernel
private theorem range86737 : OnRange 86737 86753 := literal_range gate86737
private def inv86753 : List Nat := [336462,319722,178586,43040,303784,210319,193561,126672,269839,21982,195259,171111,178545,249827,207692,194868]
private theorem gate86753 : literalFrom 86753 inv86753=true := by decide +kernel
private theorem range86753 : OnRange 86753 86769 := literal_range gate86753
private def inv86769 : List Nat := [195123,123105,108200,254244,282104,41749,78083,95455,100680,195213,47536,332740,49613,341755,101363,184642]
private theorem gate86769 : literalFrom 86769 inv86769=true := by decide +kernel
private theorem range86769 : OnRange 86769 86785 := literal_range gate86769
theorem complete : OnRange 86657 86785 := (range_join (range_join (range_join range86657 range86673) (range_join range86689 range86705)) (range_join (range_join range86721 range86737) (range_join range86753 range86769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86657To86785
