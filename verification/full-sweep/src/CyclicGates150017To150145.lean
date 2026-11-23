import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150017To150145
open BaseSweep
private def inv150017 : List Nat := [96751,38045,195795,237820,271503,154932,199840,33580,217207,76230,78780,350983,28093,146153,29297,229224]
private theorem gate150017 : literalFrom 150017 inv150017=true := by decide +kernel
private theorem range150017 : OnRange 150017 150033 := literal_range gate150017
private def inv150033 : List Nat := [48845,11106,288048,14563,345082,90671,49849,184799,17833,312602,25500,295143,135973,219238,51818,146688]
private theorem gate150033 : literalFrom 150033 inv150033=true := by decide +kernel
private theorem range150033 : OnRange 150033 150049 := literal_range gate150033
private def inv150049 : List Nat := [112468,219473,253173,348339,238698,286609,26407,60603,78743,214843,203872,127495,4061,281645,58709,337290]
private theorem gate150049 : literalFrom 150049 inv150049=true := by decide +kernel
private theorem range150049 : OnRange 150049 150065 := literal_range gate150049
private def inv150065 : List Nat := [331161,161587,49495,278862,152532,6679,310863,145418,124743,156682,338186,188277,242973,165696,66184,141973]
private theorem gate150065 : literalFrom 150065 inv150065=true := by decide +kernel
private theorem range150065 : OnRange 150065 150081 := literal_range gate150065
private def inv150081 : List Nat := [312110,304327,156793,306169,114195,107837,72134,352023,779,82217,135903,211702,14777,348572,287685,129079]
private theorem gate150081 : literalFrom 150081 inv150081=true := by decide +kernel
private theorem range150081 : OnRange 150081 150097 := literal_range gate150081
private def inv150097 : List Nat := [150804,44313,88996,160035,120589,15987,260098,304306,82315,47110,31279,297453,93595,40736,165171,68001]
private theorem gate150097 : literalFrom 150097 inv150097=true := by decide +kernel
private theorem range150097 : OnRange 150097 150113 := literal_range gate150097
private def inv150113 : List Nat := [286992,242113,229338,27574,263732,83698,286112,162421,149614,184193,157320,40685,139358,276432,254652,91858]
private theorem gate150113 : literalFrom 150113 inv150113=true := by decide +kernel
private theorem range150113 : OnRange 150113 150129 := literal_range gate150113
private def inv150129 : List Nat := [292505,185703,85102,113161,122135,87413,290688,28401,50161,254959,317089,239093,236052,75180,308071,351382]
private theorem gate150129 : literalFrom 150129 inv150129=true := by decide +kernel
private theorem range150129 : OnRange 150129 150145 := literal_range gate150129
theorem complete : OnRange 150017 150145 := (range_join (range_join (range_join range150017 range150033) (range_join range150049 range150065)) (range_join (range_join range150081 range150097) (range_join range150113 range150129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150017To150145
