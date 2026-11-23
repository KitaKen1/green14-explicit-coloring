import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331649To331777
open BaseSweep
private def inv331649 : List Nat := [261096,148706,330853,76839,8213,43523,67509,280781,335353,85215,19513,176861,15352,27278,290180,224003]
private theorem gate331649 : literalFrom 331649 inv331649=true := by decide +kernel
private theorem range331649 : OnRange 331649 331665 := literal_range gate331649
private def inv331665 : List Nat := [105323,13164,339258,78130,71214,161174,177401,121858,106926,163379,146772,308512,268435,49677,65294,53644]
private theorem gate331665 : literalFrom 331665 inv331665=true := by decide +kernel
private theorem range331665 : OnRange 331665 331681 := literal_range gate331665
private def inv331681 : List Nat := [222746,236822,44597,217747,79536,177127,220455,19256,259991,161912,235694,269522,267622,97575,334945,55265]
private theorem gate331681 : literalFrom 331681 inv331681=true := by decide +kernel
private theorem range331681 : OnRange 331681 331697 := literal_range gate331681
private def inv331697 : List Nat := [94939,146890,323467,28625,98781,261238,86686,57511,172180,128047,116182,268129,301435,104780,154346,102515]
private theorem gate331697 : literalFrom 331697 inv331697=true := by decide +kernel
private theorem range331697 : OnRange 331697 331713 := literal_range gate331697
private def inv331713 : List Nat := [216160,92485,290001,186461,123701,60151,284310,258622,165398,69812,204,209125,279803,63578,322644,146787]
private theorem gate331713 : literalFrom 331713 inv331713=true := by decide +kernel
private theorem range331713 : OnRange 331713 331729 := literal_range gate331713
private def inv331729 : List Nat := [338683,187440,71598,336750,130194,275550,227424,73184,95861,302215,244267,56582,130994,184964,229892,285756]
private theorem gate331729 : literalFrom 331729 inv331729=true := by decide +kernel
private theorem range331729 : OnRange 331729 331745 := literal_range gate331729
private def inv331745 : List Nat := [347908,225430,326229,230320,76871,324717,85645,108919,43007,298061,180922,78985,283972,225550,53109,290800]
private theorem gate331745 : literalFrom 331745 inv331745=true := by decide +kernel
private theorem range331745 : OnRange 331745 331761 := literal_range gate331745
private def inv331761 : List Nat := [29567,111451,62299,5125,174525,272561,288469,192143,292237,241977,301950,208108,279141,220174,107536,184441]
private theorem gate331761 : literalFrom 331761 inv331761=true := by decide +kernel
private theorem range331761 : OnRange 331761 331777 := literal_range gate331761
theorem complete : OnRange 331649 331777 := (range_join (range_join (range_join range331649 range331665) (range_join range331681 range331697)) (range_join (range_join range331713 range331729) (range_join range331745 range331761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331649To331777
