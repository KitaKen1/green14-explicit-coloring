import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348033To348161
open BaseSweep
private def inv348033 : List Nat := [134813,293470,17585,324102,17025,241952,318373,131625,273989,260617,198438,54473,70056,353508,90813,52978]
private theorem gate348033 : literalFrom 348033 inv348033=true := by decide +kernel
private theorem range348033 : OnRange 348033 348049 := literal_range gate348033
private def inv348049 : List Nat := [22498,256983,252319,321530,322829,346928,66084,159478,28882,173036,331994,173943,10277,286496,203618,95321]
private theorem gate348049 : literalFrom 348049 inv348049=true := by decide +kernel
private theorem range348049 : OnRange 348049 348065 := literal_range gate348049
private def inv348065 : List Nat := [333677,132458,206704,143528,202677,16774,51240,81508,301793,122728,152453,230566,44003,291218,238877,283680]
private theorem gate348065 : literalFrom 348065 inv348065=true := by decide +kernel
private theorem range348065 : OnRange 348065 348081 := literal_range gate348065
private def inv348081 : List Nat := [59297,91495,232421,317828,32204,69321,10320,183794,231847,350422,94195,353388,209396,211028,192679,125961]
private theorem gate348081 : literalFrom 348081 inv348081=true := by decide +kernel
private theorem range348081 : OnRange 348081 348097 := literal_range gate348081
private def inv348097 : List Nat := [154250,88818,192232,273282,62917,234105,337895,244243,288713,81555,84371,93481,128457,9271,258199,147239]
private theorem gate348097 : literalFrom 348097 inv348097=true := by decide +kernel
private theorem range348097 : OnRange 348097 348113 := literal_range gate348097
private def inv348113 : List Nat := [16318,105082,267759,186230,286294,91512,322493,174829,192687,240310,70367,281743,81978,170753,237291,337312]
private theorem gate348113 : literalFrom 348113 inv348113=true := by decide +kernel
private theorem range348113 : OnRange 348113 348129 := literal_range gate348113
private def inv348129 : List Nat := [77898,126655,155100,324953,291632,328448,115438,84538,240320,101582,189800,44798,180659,338654,132043,217633]
private theorem gate348129 : literalFrom 348129 inv348129=true := by decide +kernel
private theorem range348129 : OnRange 348129 348145 := literal_range gate348129
private def inv348145 : List Nat := [297035,133604,133856,89367,139889,270953,77831,171475,37401,172453,47905,321206,314915,127463,32592,67387]
private theorem gate348145 : literalFrom 348145 inv348145=true := by decide +kernel
private theorem range348145 : OnRange 348145 348161 := literal_range gate348145
theorem complete : OnRange 348033 348161 := (range_join (range_join (range_join range348033 range348049) (range_join range348065 range348081)) (range_join (range_join range348097 range348113) (range_join range348129 range348145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348033To348161
