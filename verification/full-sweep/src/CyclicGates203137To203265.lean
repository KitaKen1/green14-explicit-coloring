import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203137To203265
open BaseSweep
private def inv203137 : List Nat := [129128,345596,215374,324405,94742,229519,128219,191827,286254,104496,285864,237936,278667,112227,121775,318798]
private theorem gate203137 : literalFrom 203137 inv203137=true := by decide +kernel
private theorem range203137 : OnRange 203137 203153 := literal_range gate203137
private def inv203153 : List Nat := [64061,167119,143869,74006,219891,206784,42366,201006,345161,56990,185224,174069,264706,82251,71217,13468]
private theorem gate203153 : literalFrom 203153 inv203153=true := by decide +kernel
private theorem range203153 : OnRange 203153 203169 := literal_range gate203153
private def inv203169 : List Nat := [216964,158533,124534,6590,231955,223505,307870,336896,4785,157756,176133,240849,100769,156745,24076,283845]
private theorem gate203169 : literalFrom 203169 inv203169=true := by decide +kernel
private theorem range203169 : OnRange 203169 203185 := literal_range gate203169
private def inv203185 : List Nat := [156516,124054,247976,347994,274014,195536,202862,313839,134231,191724,75446,133617,271665,313073,126658,53527]
private theorem gate203185 : literalFrom 203185 inv203185=true := by decide +kernel
private theorem range203185 : OnRange 203185 203201 := literal_range gate203185
private def inv203201 : List Nat := [159684,236178,228934,306351,70508,47416,98826,163591,56928,263270,189077,237073,241115,167781,259794,166137]
private theorem gate203201 : literalFrom 203201 inv203201=true := by decide +kernel
private theorem range203201 : OnRange 203201 203217 := literal_range gate203201
private def inv203217 : List Nat := [127855,302707,317734,60356,53049,22715,113625,150928,293019,138545,259097,168017,10631,348337,253175,49223]
private theorem gate203217 : literalFrom 203217 inv203217=true := by decide +kernel
private theorem range203217 : OnRange 203217 203233 := literal_range gate203217
private def inv203233 : List Nat := [232610,236092,106401,217276,99568,322711,310313,251621,132144,183475,257234,184167,250473,177921,268884,51813]
private theorem gate203233 : literalFrom 203233 inv203233=true := by decide +kernel
private theorem range203233 : OnRange 203233 203249 := literal_range gate203233
private def inv203249 : List Nat := [58144,323445,328971,227683,166363,54855,193434,64989,33752,100750,142251,235002,6805,236809,213008,314439]
private theorem gate203249 : literalFrom 203249 inv203249=true := by decide +kernel
private theorem range203249 : OnRange 203249 203265 := literal_range gate203249
theorem complete : OnRange 203137 203265 := (range_join (range_join (range_join range203137 range203153) (range_join range203169 range203185)) (range_join (range_join range203201 range203217) (range_join range203233 range203249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203137To203265
