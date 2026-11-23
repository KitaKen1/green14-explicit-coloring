import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230657To230785
open BaseSweep
private def inv230657 : List Nat := [199040,329563,68793,233721,140130,107446,347839,193959,19329,238114,196924,116229,165312,224449,330231,71924]
private theorem gate230657 : literalFrom 230657 inv230657=true := by decide +kernel
private theorem range230657 : OnRange 230657 230673 := literal_range gate230657
private def inv230673 : List Nat := [17370,206063,32829,110198,164910,118193,26479,349231,203607,245310,43493,259100,236322,84956,79488,241378]
private theorem gate230673 : literalFrom 230673 inv230673=true := by decide +kernel
private theorem range230673 : OnRange 230673 230689 := literal_range gate230673
private def inv230689 : List Nat := [12385,223892,345877,54305,75479,136037,159207,101330,48067,170304,78309,128542,239930,168366,206527,315691]
private theorem gate230689 : literalFrom 230689 inv230689=true := by decide +kernel
private theorem range230689 : OnRange 230689 230705 := literal_range gate230689
private def inv230705 : List Nat := [257103,167027,131221,199297,252215,184098,261450,77268,228532,53016,105061,16731,49233,328086,223159,99231]
private theorem gate230705 : literalFrom 230705 inv230705=true := by decide +kernel
private theorem range230705 : OnRange 230705 230721 := literal_range gate230705
private def inv230721 : List Nat := [189166,51024,207971,318569,50750,115260,152694,341763,306881,73291,275685,335707,223752,308998,279949,86252]
private theorem gate230721 : literalFrom 230721 inv230721=true := by decide +kernel
private theorem range230721 : OnRange 230721 230737 := literal_range gate230721
private def inv230737 : List Nat := [227785,239004,188838,71522,233814,120098,3960,350903,133607,216231,151933,207560,72095,138648,14628,250499]
private theorem gate230737 : literalFrom 230737 inv230737=true := by decide +kernel
private theorem range230737 : OnRange 230737 230753 := literal_range gate230737
private def inv230753 : List Nat := [131115,105011,25916,91471,116654,266789,6576,17778,315243,325963,146125,93691,188568,144967,202200,110412]
private theorem gate230753 : literalFrom 230753 inv230753=true := by decide +kernel
private theorem range230753 : OnRange 230753 230769 := literal_range gate230753
private def inv230769 : List Nat := [150635,285211,319456,119935,224857,281678,171219,291274,351688,340602,253402,113053,39529,295694,14758,45852]
private theorem gate230769 : literalFrom 230769 inv230769=true := by decide +kernel
private theorem range230769 : OnRange 230769 230785 := literal_range gate230769
theorem complete : OnRange 230657 230785 := (range_join (range_join (range_join range230657 range230673) (range_join range230689 range230705)) (range_join (range_join range230721 range230737) (range_join range230753 range230769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230657To230785
