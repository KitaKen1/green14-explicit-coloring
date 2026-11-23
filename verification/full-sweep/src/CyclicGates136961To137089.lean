import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136961To137089
open BaseSweep
private def inv136961 : List Nat := [286618,159772,176443,293622,155477,258691,123298,204526,188880,88799,257352,202430,149679,299436,342594,78785]
private theorem gate136961 : literalFrom 136961 inv136961=true := by decide +kernel
private theorem range136961 : OnRange 136961 136977 := literal_range gate136961
private def inv136977 : List Nat := [111846,218644,30159,344211,155045,69284,47640,117846,45221,80957,309510,214045,150290,260363,41218,207842]
private theorem gate136977 : literalFrom 136977 inv136977=true := by decide +kernel
private theorem range136977 : OnRange 136977 136993 := literal_range gate136977
private def inv136993 : List Nat := [118565,91049,187370,158822,53917,228393,81345,70599,25600,21881,6429,128442,267097,286979,52077,157422]
private theorem gate136993 : literalFrom 136993 inv136993=true := by decide +kernel
private theorem range136993 : OnRange 136993 137009 := literal_range gate136993
private def inv137009 : List Nat := [198124,225906,31357,281686,271555,182917,172836,227851,206943,236055,239195,24407,248932,165070,304777,99567]
private theorem gate137009 : literalFrom 137009 inv137009=true := by decide +kernel
private theorem range137009 : OnRange 137009 137025 := literal_range gate137009
private def inv137025 : List Nat := [151065,106402,244585,58577,334167,343620,324412,251632,311852,184121,279061,324607,75257,157341,155755,199951]
private theorem gate137025 : literalFrom 137025 inv137025=true := by decide +kernel
private theorem range137025 : OnRange 137025 137041 := literal_range gate137025
private def inv137041 : List Nat := [283462,159596,14695,334557,1652,250991,276366,174542,303212,93840,179313,322532,11098,253365,179649,127504]
private theorem gate137041 : literalFrom 137041 inv137041=true := by decide +kernel
private theorem range137041 : OnRange 137041 137057 := literal_range gate137041
private def inv137057 : List Nat := [271610,290970,141313,190926,240758,193746,106730,214495,214054,23887,130120,153238,328083,350964,222926,323188]
private theorem gate137057 : literalFrom 137057 inv137057=true := by decide +kernel
private theorem range137057 : OnRange 137057 137073 := literal_range gate137057
private def inv137073 : List Nat := [344497,129462,63517,217826,196020,312799,313187,51018,296628,256911,46742,151566,263620,249977,204625,351104]
private theorem gate137073 : literalFrom 137073 inv137073=true := by decide +kernel
private theorem range137073 : OnRange 137073 137089 := literal_range gate137073
theorem complete : OnRange 136961 137089 := (range_join (range_join (range_join range136961 range136977) (range_join range136993 range137009)) (range_join (range_join range137025 range137041) (range_join range137057 range137073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136961To137089
