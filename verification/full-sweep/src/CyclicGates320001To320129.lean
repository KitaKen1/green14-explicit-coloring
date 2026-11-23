import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320001To320129
open BaseSweep
private def inv320001 : List Nat := [262379,111324,318342,12820,246583,30745,300568,297219,80847,45038,89593,272052,85031,295256,220242,26052]
private theorem gate320001 : literalFrom 320001 inv320001=true := by decide +kernel
private theorem range320001 : OnRange 320001 320017 := literal_range gate320001
private def inv320017 : List Nat := [200413,297068,290483,97802,85795,258054,222526,59424,326733,313997,12994,248816,12788,102338,150229,191599]
private theorem gate320017 : literalFrom 320017 inv320017=true := by decide +kernel
private theorem range320017 : OnRange 320017 320033 := literal_range gate320017
private def inv320033 : List Nat := [124452,95650,204923,299199,198586,127076,10434,78976,263099,118776,56375,119993,310334,256673,151499,290460]
private theorem gate320033 : literalFrom 320033 inv320033=true := by decide +kernel
private theorem range320033 : OnRange 320033 320049 := literal_range gate320033
private def inv320049 : List Nat := [78914,194834,71905,73314,231535,206723,237218,40360,39161,253183,244799,242716,232003,216043,242551,212444]
private theorem gate320049 : literalFrom 320049 inv320049=true := by decide +kernel
private theorem range320049 : OnRange 320049 320065 := literal_range gate320049
private def inv320065 : List Nat := [188648,60656,92389,132652,265674,75050,322328,294007,60627,131961,261290,265542,24235,56795,267698,11223]
private theorem gate320065 : literalFrom 320065 inv320065=true := by decide +kernel
private theorem range320065 : OnRange 320065 320081 := literal_range gate320065
private def inv320081 : List Nat := [213295,145307,232732,133677,70796,272454,287001,87651,290311,349651,139618,42826,269009,119288,250277,340535]
private theorem gate320081 : literalFrom 320081 inv320081=true := by decide +kernel
private theorem range320081 : OnRange 320081 320097 := literal_range gate320081
private def inv320097 : List Nat := [321330,150544,151460,663,301477,332141,300355,237848,115928,35083,133798,338406,187896,154576,323845,96490]
private theorem gate320097 : literalFrom 320097 inv320097=true := by decide +kernel
private theorem range320097 : OnRange 320097 320113 := literal_range gate320097
private def inv320113 : List Nat := [134692,151827,72848,349492,75091,228047,48457,95248,265166,115882,81013,291759,319354,2343,278877,92979]
private theorem gate320113 : literalFrom 320113 inv320113=true := by decide +kernel
private theorem range320113 : OnRange 320113 320129 := literal_range gate320113
theorem complete : OnRange 320001 320129 := (range_join (range_join (range_join range320001 range320017) (range_join range320033 range320049)) (range_join (range_join range320065 range320081) (range_join range320097 range320113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320001To320129
