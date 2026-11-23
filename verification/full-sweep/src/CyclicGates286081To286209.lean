import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286081To286209
open BaseSweep
private def inv286081 : List Nat := [318471,329699,91237,218516,318552,292447,9292,57685,13593,57053,88983,30122,41332,164598,332863,9901]
private theorem gate286081 : literalFrom 286081 inv286081=true := by decide +kernel
private theorem range286081 : OnRange 286081 286097 := literal_range gate286081
private def inv286097 : List Nat := [284780,15387,143789,48791,231184,300381,210036,43822,329805,150776,67453,337909,42173,21583,270602,150119]
private theorem gate286097 : literalFrom 286097 inv286097=true := by decide +kernel
private theorem range286097 : OnRange 286097 286113 := literal_range gate286097
private def inv286113 : List Nat := [191881,314354,290415,353215,197234,325742,243997,237479,271681,236509,256182,330401,10586,15596,25034,145217]
private theorem gate286113 : literalFrom 286113 inv286113=true := by decide +kernel
private theorem range286113 : OnRange 286113 286129 := literal_range gate286113
private def inv286129 : List Nat := [116879,306107,213355,210827,157239,215459,160331,2708,293617,294848,128290,174289,327796,334023,18802,154738]
private theorem gate286129 : literalFrom 286129 inv286129=true := by decide +kernel
private theorem range286129 : OnRange 286129 286145 := literal_range gate286129
private def inv286145 : List Nat := [90665,220004,323770,207487,308329,138859,99563,186272,155975,43589,170454,168460,244601,207923,253884,270677]
private theorem gate286145 : literalFrom 286145 inv286145=true := by decide +kernel
private theorem range286145 : OnRange 286145 286161 := literal_range gate286145
private def inv286161 : List Nat := [343803,279540,350032,49726,148577,70855,168716,293995,106776,110943,68026,37542,188160,310668,241358,26399]
private theorem gate286161 : literalFrom 286161 inv286161=true := by decide +kernel
private theorem range286161 : OnRange 286161 286177 := literal_range gate286161
private def inv286177 : List Nat := [124825,137335,195770,111521,311969,334474,347815,120141,85496,112826,184027,19371,204933,185450,249384,353245]
private theorem gate286177 : literalFrom 286177 inv286177=true := by decide +kernel
private theorem range286177 : OnRange 286177 286193 := literal_range gate286177
private def inv286193 : List Nat := [130639,171025,147113,22401,149063,44127,141222,33052,1566,184952,194736,32799,169601,186222,233084,110495]
private theorem gate286193 : literalFrom 286193 inv286193=true := by decide +kernel
private theorem range286193 : OnRange 286193 286209 := literal_range gate286193
theorem complete : OnRange 286081 286209 := (range_join (range_join (range_join range286081 range286097) (range_join range286113 range286129)) (range_join (range_join range286145 range286161) (range_join range286177 range286193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286081To286209
