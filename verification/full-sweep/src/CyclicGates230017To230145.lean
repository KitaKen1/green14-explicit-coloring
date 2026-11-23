import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230017To230145
open BaseSweep
private def inv230017 : List Nat := [110429,21757,271825,186437,516,79496,127933,30650,238317,283743,87174,255748,154197,297018,246933,168382]
private theorem gate230017 : literalFrom 230017 inv230017=true := by decide +kernel
private theorem range230017 : OnRange 230017 230033 := literal_range gate230017
private def inv230033 : List Nat := [303041,21124,338805,219144,218279,335118,331454,244054,115480,270213,239800,82926,344689,49104,129737,222681]
private theorem gate230033 : literalFrom 230033 inv230033=true := by decide +kernel
private theorem range230033 : OnRange 230033 230049 := literal_range gate230033
private def inv230049 : List Nat := [279390,288460,349884,255056,310059,332455,55210,221318,220835,83115,118799,145840,241888,37227,97922,235232]
private theorem gate230049 : literalFrom 230049 inv230049=true := by decide +kernel
private theorem range230049 : OnRange 230049 230065 := literal_range gate230049
private def inv230065 : List Nat := [15745,166081,71511,310490,165700,232380,207313,223052,89351,82561,11240,246067,16123,149355,139251,214815]
private theorem gate230065 : literalFrom 230065 inv230065=true := by decide +kernel
private theorem range230065 : OnRange 230065 230081 := literal_range gate230065
private def inv230081 : List Nat := [336392,322627,263414,320570,178454,117875,343773,60145,183537,132486,324610,283406,119499,128086,339910,210735]
private theorem gate230081 : literalFrom 230081 inv230081=true := by decide +kernel
private theorem range230081 : OnRange 230081 230097 := literal_range gate230081
private def inv230097 : List Nat := [94617,324634,9639,277157,93285,270780,131587,100014,133432,309558,100102,91667,6359,284166,319955,35787]
private theorem gate230097 : literalFrom 230097 inv230097=true := by decide +kernel
private theorem range230097 : OnRange 230097 230113 := literal_range gate230097
private def inv230113 : List Nat := [177102,123074,20299,308941,318504,203925,233961,124555,230250,161083,24523,147376,296064,56283,93801,3170]
private theorem gate230113 : literalFrom 230113 inv230113=true := by decide +kernel
private theorem range230113 : OnRange 230113 230129 := literal_range gate230113
private def inv230129 : List Nat := [34973,55931,129003,352569,179710,243397,11799,87105,54379,22811,349099,75003,81330,144695,310318,316336]
private theorem gate230129 : literalFrom 230129 inv230129=true := by decide +kernel
private theorem range230129 : OnRange 230129 230145 := literal_range gate230129
theorem complete : OnRange 230017 230145 := (range_join (range_join (range_join range230017 range230033) (range_join range230049 range230065)) (range_join (range_join range230081 range230097) (range_join range230113 range230129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230017To230145
