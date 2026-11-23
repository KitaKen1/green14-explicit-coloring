import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328065To328193
open BaseSweep
private def inv328065 : List Nat := [66239,219198,270716,221011,110064,289265,333513,4228,65935,43445,51728,209757,87616,263439,154424,110475]
private theorem gate328065 : literalFrom 328065 inv328065=true := by decide +kernel
private theorem range328065 : OnRange 328065 328081 := literal_range gate328065
private def inv328081 : List Nat := [162165,201062,137069,3338,305067,230718,131143,257295,157781,83388,301460,257875,289262,81143,106631,55785]
private theorem gate328081 : literalFrom 328081 inv328081=true := by decide +kernel
private theorem range328081 : OnRange 328081 328097 := literal_range gate328081
private def inv328097 : List Nat := [347500,119786,105241,331083,315098,216213,318476,244117,265861,90364,40781,255219,324068,234893,109997,211777]
private theorem gate328097 : literalFrom 328097 inv328097=true := by decide +kernel
private theorem range328097 : OnRange 328097 328113 := literal_range gate328097
private def inv328113 : List Nat := [92174,115895,209217,116851,115137,258740,344436,35740,42508,161228,6510,199598,224646,292388,162450,311917]
private theorem gate328113 : literalFrom 328113 inv328113=true := by decide +kernel
private theorem range328113 : OnRange 328113 328129 := literal_range gate328113
private def inv328129 : List Nat := [171722,189734,253047,96438,265983,314859,12200,269480,23305,194938,224062,259716,194229,232160,122701,306771]
private theorem gate328129 : literalFrom 328129 inv328129=true := by decide +kernel
private theorem range328129 : OnRange 328129 328145 := literal_range gate328129
private def inv328145 : List Nat := [338439,129583,165988,93056,218566,322449,321120,268439,301958,259435,116280,172997,95690,198543,1152,89114]
private theorem gate328145 : literalFrom 328145 inv328145=true := by decide +kernel
private theorem range328145 : OnRange 328145 328161 := literal_range gate328145
private def inv328161 : List Nat := [148023,293116,220391,141696,211976,214953,92256,194389,54463,103805,129368,342260,146518,156884,185233,111220]
private theorem gate328161 : literalFrom 328161 inv328161=true := by decide +kernel
private theorem range328161 : OnRange 328161 328177 := literal_range gate328161
private def inv328177 : List Nat := [250319,22677,117065,261131,1370,55304,311258,206324,118747,185813,70076,107757,282510,343785,92965,267154]
private theorem gate328177 : literalFrom 328177 inv328177=true := by decide +kernel
private theorem range328177 : OnRange 328177 328193 := literal_range gate328177
theorem complete : OnRange 328065 328193 := (range_join (range_join (range_join range328065 range328081) (range_join range328097 range328113)) (range_join (range_join range328129 range328145) (range_join range328161 range328177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328065To328193
