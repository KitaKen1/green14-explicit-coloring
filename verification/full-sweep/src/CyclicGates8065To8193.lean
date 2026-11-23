import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8065To8193
open BaseSweep
private def inv8065 : List Nat := [266835,49943,198781,260983,22174,226498,37884,183076,36558,4081,119519,48916,23468,266274,303342,311285]
private theorem gate8065 : literalFrom 8065 inv8065=true := by decide +kernel
private theorem range8065 : OnRange 8065 8081 := literal_range gate8065
private def inv8081 : List Nat := [257801,122528,61629,293600,250399,281434,325298,100359,75906,260974,101110,29204,274974,223200,321869,332376]
private theorem gate8081 : literalFrom 8081 inv8081=true := by decide +kernel
private theorem range8081 : OnRange 8081 8097 := literal_range gate8081
private def inv8097 : List Nat := [146980,164025,178616,341135,15045,150825,334450,257900,184866,342456,189147,321921,353733,14373,130171,210126]
private theorem gate8097 : literalFrom 8097 inv8097=true := by decide +kernel
private theorem range8097 : OnRange 8097 8113 := literal_range gate8097
private def inv8113 : List Nat := [109832,137153,212144,36277,348452,155765,131701,290553,300857,252181,236884,213479,323733,325568,256429,275272]
private theorem gate8113 : literalFrom 8113 inv8113=true := by decide +kernel
private theorem range8113 : OnRange 8113 8129 := literal_range gate8113
private def inv8129 : List Nat := [239455,291503,160832,30106,175604,127233,245158,316110,42018,225302,212302,284616,287671,84289,156244,90968]
private theorem gate8129 : literalFrom 8129 inv8129=true := by decide +kernel
private theorem range8129 : OnRange 8129 8145 := literal_range gate8129
private def inv8145 : List Nat := [245292,46060,240622,329733,280693,276007,343043,139556,1999,301334,173740,256777,84134,18892,341925,158871]
private theorem gate8145 : literalFrom 8145 inv8145=true := by decide +kernel
private theorem range8145 : OnRange 8145 8161 := literal_range gate8145
private def inv8161 : List Nat := [342449,4037,256470,294542,98024,110334,175220,173984,253289,48093,220056,341251,305402,225350,16209,261869]
private theorem gate8161 : literalFrom 8161 inv8161=true := by decide +kernel
private theorem range8161 : OnRange 8161 8177 := literal_range gate8161
private def inv8177 : List Nat := [188741,115111,334028,60595,106234,210147,122228,317373,238466,80460,314011,38035,133474,278985,70419,206690]
private theorem gate8177 : literalFrom 8177 inv8177=true := by decide +kernel
private theorem range8177 : OnRange 8177 8193 := literal_range gate8177
theorem complete : OnRange 8065 8193 := (range_join (range_join (range_join range8065 range8081) (range_join range8097 range8113)) (range_join (range_join range8129 range8145) (range_join range8161 range8177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8065To8193
