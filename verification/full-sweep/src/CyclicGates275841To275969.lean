import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275841To275969
open BaseSweep
private def inv275841 : List Nat := [182619,149119,178722,152311,309056,321655,117584,107483,111156,64925,107040,12036,149027,207580,120884,63575]
private theorem gate275841 : literalFrom 275841 inv275841=true := by decide +kernel
private theorem range275841 : OnRange 275841 275857 := literal_range gate275841
private def inv275857 : List Nat := [218753,151882,52254,322679,3889,141266,38760,313946,331413,175766,229586,59072,149997,107084,139412,66181]
private theorem gate275857 : literalFrom 275857 inv275857=true := by decide +kernel
private theorem range275857 : OnRange 275857 275873 := literal_range gate275857
private def inv275873 : List Nat := [56817,204439,384,56137,28105,147805,303127,349137,49341,117266,56264,333906,295912,347257,191564,49246]
private theorem gate275873 : literalFrom 275873 inv275873=true := by decide +kernel
private theorem range275873 : OnRange 275873 275889 := literal_range gate275873
private def inv275889 : List Nat := [333611,47232,307945,69623,188759,143818,341201,71651,246195,34656,30752,181708,92647,300997,165536,258035]
private theorem gate275889 : literalFrom 275889 inv275889=true := by decide +kernel
private theorem range275889 : OnRange 275889 275905 := literal_range gate275889
private def inv275905 : List Nat := [254355,112674,337954,152702,35384,47922,161223,82834,349858,232187,156196,124011,285040,148346,280283,170395]
private theorem gate275905 : literalFrom 275905 inv275905=true := by decide +kernel
private theorem range275905 : OnRange 275905 275921 := literal_range gate275905
private def inv275921 : List Nat := [249525,350748,297945,191338,311252,273274,203099,48150,201540,276231,123334,7559,317794,140582,157122,252828]
private theorem gate275921 : literalFrom 275921 inv275921=true := by decide +kernel
private theorem range275921 : OnRange 275921 275937 := literal_range gate275921
private def inv275937 : List Nat := [131771,205144,63041,175724,118557,31741,74529,136535,49110,118135,221853,260269,68611,186875,350914,14127]
private theorem gate275937 : literalFrom 275937 inv275937=true := by decide +kernel
private theorem range275937 : OnRange 275937 275953 := literal_range gate275937
private def inv275953 : List Nat := [275783,2546,175830,180038,261633,58059,141459,54153,206959,35919,255873,277961,94170,304124,98822,114595]
private theorem gate275953 : literalFrom 275953 inv275953=true := by decide +kernel
private theorem range275953 : OnRange 275953 275969 := literal_range gate275953
theorem complete : OnRange 275841 275969 := (range_join (range_join (range_join range275841 range275857) (range_join range275873 range275889)) (range_join (range_join range275905 range275921) (range_join range275937 range275953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275841To275969
