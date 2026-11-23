import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53633To53761
open BaseSweep
private def inv53633 : List Nat := [11620,58416,156121,223978,153037,296431,115685,12279,202570,310517,289006,331680,131556,210133,139080,11062]
private theorem gate53633 : literalFrom 53633 inv53633=true := by decide +kernel
private theorem range53633 : OnRange 53633 53649 := literal_range gate53633
private def inv53649 : List Nat := [183989,294859,309580,352868,87834,191929,144507,227381,36548,258895,229501,248255,348669,270430,69615,353106]
private theorem gate53649 : literalFrom 53649 inv53649=true := by decide +kernel
private theorem range53649 : OnRange 53649 53665 := literal_range gate53649
private def inv53665 : List Nat := [33532,334132,106864,308188,255792,276265,335705,275687,350710,80829,312709,134886,123141,254231,140997,316145]
private theorem gate53665 : literalFrom 53665 inv53665=true := by decide +kernel
private theorem range53665 : OnRange 53665 53681 := literal_range gate53665
private def inv53681 : List Nat := [232509,33,135469,248540,237382,7992,241181,261720,65668,276756,305555,278303,57428,17849,38726,29844]
private theorem gate53681 : literalFrom 53681 inv53681=true := by decide +kernel
private theorem range53681 : OnRange 53681 53697 := literal_range gate53681
private def inv53697 : List Nat := [87861,156723,208672,281059,227362,209043,213908,71640,143119,206415,187445,310993,59977,312934,247419,8938]
private theorem gate53697 : literalFrom 53697 inv53697=true := by decide +kernel
private theorem range53697 : OnRange 53697 53713 := literal_range gate53697
private def inv53713 : List Nat := [3806,80782,291567,1893,14405,202926,130181,82435,108656,264720,107023,107542,176402,253107,159507,93765]
private theorem gate53713 : literalFrom 53713 inv53713=true := by decide +kernel
private theorem range53713 : OnRange 53713 53729 := literal_range gate53713
private def inv53729 : List Nat := [349507,307806,190289,297218,34294,30746,74302,162744,187881,214995,262243,67900,119131,131991,334774,60406]
private theorem gate53729 : literalFrom 53729 inv53729=true := by decide +kernel
private theorem range53729 : OnRange 53729 53745 := literal_range gate53729
private def inv53745 : List Nat := [45480,193499,208189,178370,13935,242566,7310,270900,8918,69161,262712,177078,133793,72583,94917,115853]
private theorem gate53745 : literalFrom 53745 inv53745=true := by decide +kernel
private theorem range53745 : OnRange 53745 53761 := literal_range gate53745
theorem complete : OnRange 53633 53761 := (range_join (range_join (range_join range53633 range53649) (range_join range53665 range53681)) (range_join (range_join range53697 range53713) (range_join range53729 range53745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53633To53761
