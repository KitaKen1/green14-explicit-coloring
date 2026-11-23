import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261633To261761
open BaseSweep
private def inv261633 : List Nat := [275957,296243,73727,55769,214227,273781,40725,174820,326545,152023,273639,264006,80962,66023,282507,123900]
private theorem gate261633 : literalFrom 261633 inv261633=true := by decide +kernel
private theorem range261633 : OnRange 261633 261649 := literal_range gate261633
private def inv261649 : List Nat := [251424,327353,238244,318947,300996,78400,181709,131674,112745,350817,125934,353081,288906,190588,77658,260552]
private theorem gate261649 : literalFrom 261649 inv261649=true := by decide +kernel
private theorem range261649 : OnRange 261649 261665 := literal_range gate261649
private def inv261665 : List Nat := [196989,86748,250073,7007,344039,287385,306723,174452,40258,344551,328608,176724,176527,174448,49051,79692]
private theorem gate261665 : literalFrom 261665 inv261665=true := by decide +kernel
private theorem range261665 : OnRange 261665 261681 := literal_range gate261665
private def inv261681 : List Nat := [302357,296890,127558,222438,313770,351933,85620,103410,302276,273797,228400,219783,204287,174635,142595,147532]
private theorem gate261681 : literalFrom 261681 inv261681=true := by decide +kernel
private theorem range261681 : OnRange 261681 261697 := literal_range gate261681
private def inv261697 : List Nat := [245999,258815,207231,222706,152667,83958,58063,180355,232720,211448,347226,79586,122099,122747,64290,235443]
private theorem gate261697 : literalFrom 261697 inv261697=true := by decide +kernel
private theorem range261697 : OnRange 261697 261713 := literal_range gate261697
private def inv261713 : List Nat := [213362,284112,146950,110980,4397,256261,113119,53688,288634,140570,23058,261559,69275,81140,110067,54726]
private theorem gate261713 : literalFrom 261713 inv261713=true := by decide +kernel
private theorem range261713 : OnRange 261713 261729 := literal_range gate261713
private def inv261729 : List Nat := [108194,216819,18337,256250,67750,209514,193586,126544,181403,193665,118441,338056,303242,98475,127656,71096]
private theorem gate261729 : literalFrom 261729 inv261729=true := by decide +kernel
private theorem range261729 : OnRange 261729 261745 := literal_range gate261729
private def inv261745 : List Nat := [136754,286530,184753,336665,103348,254202,10340,217529,198677,213602,4506,299903,235546,241923,19047,190116]
private theorem gate261745 : literalFrom 261745 inv261745=true := by decide +kernel
private theorem range261745 : OnRange 261745 261761 := literal_range gate261745
theorem complete : OnRange 261633 261761 := (range_join (range_join (range_join range261633 range261649) (range_join range261665 range261681)) (range_join (range_join range261697 range261713) (range_join range261729 range261745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261633To261761
