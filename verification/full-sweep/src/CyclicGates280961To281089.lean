import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280961To281089
open BaseSweep
private def inv280961 : List Nat := [103870,79156,159720,143992,245140,262705,180774,274781,317664,172906,328795,194745,188191,112518,166762,120199]
private theorem gate280961 : literalFrom 280961 inv280961=true := by decide +kernel
private theorem range280961 : OnRange 280961 280977 := literal_range gate280961
private def inv280977 : List Nat := [209578,12631,320336,172572,340099,253982,218883,81480,86101,231534,34249,71906,303059,272795,340822,352015]
private theorem gate280977 : literalFrom 280977 inv280977=true := by decide +kernel
private theorem range280977 : OnRange 280977 280993 := literal_range gate280977
private def inv280993 : List Nat := [250260,325080,192781,208946,318868,242418,228820,9203,157096,120725,213877,99131,68626,351478,241684,200656]
private theorem gate280993 : literalFrom 280993 inv280993=true := by decide +kernel
private theorem range280993 : OnRange 280993 281009 := literal_range gate280993
private def inv281009 : List Nat := [275684,123571,306882,309284,273920,258207,242890,164380,149801,309348,146121,340280,69724,104556,266202,188380]
private theorem gate281009 : literalFrom 281009 inv281009=true := by decide +kernel
private theorem range281009 : OnRange 281009 281025 := literal_range gate281009
private def inv281025 : List Nat := [216910,347053,317635,51013,90698,227471,80952,243604,87376,168318,270917,76170,129705,30051,349315,277827]
private theorem gate281025 : literalFrom 281025 inv281025=true := by decide +kernel
private theorem range281025 : OnRange 281025 281041 := literal_range gate281025
private def inv281041 : List Nat := [322677,52256,106772,176234,283287,199875,243828,188848,184246,133878,210167,238287,246518,147284,91330,20829]
private theorem gate281041 : literalFrom 281041 inv281041=true := by decide +kernel
private theorem range281041 : OnRange 281041 281057 := literal_range gate281041
private def inv281057 : List Nat := [96460,145628,53700,126940,200182,292133,56383,35925,9932,241124,324659,231532,86103,187492,271863,117173]
private theorem gate281057 : literalFrom 281057 inv281057=true := by decide +kernel
private theorem range281057 : OnRange 281057 281073 := literal_range gate281057
private def inv281073 : List Nat := [313122,102003,250937,173345,82977,86341,205728,72427,266529,148792,79732,210494,276667,12127,64183,194468]
private theorem gate281073 : literalFrom 281073 inv281073=true := by decide +kernel
private theorem range281073 : OnRange 281073 281089 := literal_range gate281073
theorem complete : OnRange 280961 281089 := (range_join (range_join (range_join range280961 range280977) (range_join range280993 range281009)) (range_join (range_join range281025 range281041) (range_join range281057 range281073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280961To281089
