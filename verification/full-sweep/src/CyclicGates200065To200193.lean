import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200065To200193
open BaseSweep
private def inv200065 : List Nat := [97116,255790,308190,278455,156184,154384,172432,303532,220162,302725,223257,324783,317776,317314,58387,7046]
private theorem gate200065 : literalFrom 200065 inv200065=true := by decide +kernel
private theorem range200065 : OnRange 200065 200081 := literal_range gate200065
private def inv200081 : List Nat := [251335,349550,96893,132607,67942,72751,31427,32615,101818,20928,198761,114399,219584,49400,27656,286214]
private theorem gate200081 : literalFrom 200081 inv200081=true := by decide +kernel
private theorem range200081 : OnRange 200081 200097 := literal_range gate200081
private def inv200097 : List Nat := [277802,310437,348357,76489,266762,264211,297017,124272,255749,38030,126756,56932,13835,332203,236517,318202]
private theorem gate200097 : literalFrom 200097 inv200097=true := by decide +kernel
private theorem range200097 : OnRange 200097 200113 := literal_range gate200097
private def inv200113 : List Nat := [83497,310915,246211,231251,86321,241443,217199,150238,202959,120419,305935,99658,176684,41482,51511,8234]
private theorem gate200113 : literalFrom 200113 inv200113=true := by decide +kernel
private theorem range200113 : OnRange 200113 200129 := literal_range gate200113
private def inv200129 : List Nat := [117499,220726,137200,66747,129480,93988,328435,277716,60675,70498,277988,327462,269773,61571,220763,311665]
private theorem gate200129 : literalFrom 200129 inv200129=true := by decide +kernel
private theorem range200129 : OnRange 200129 200145 := literal_range gate200129
private def inv200145 : List Nat := [269780,416,342407,35303,265797,272163,174682,270160,257364,199341,258181,197799,157450,112400,13035,210391]
private theorem gate200145 : literalFrom 200145 inv200145=true := by decide +kernel
private theorem range200145 : OnRange 200145 200161 := literal_range gate200145
private def inv200161 : List Nat := [271417,202990,126232,117990,139345,36022,96270,207324,11367,247993,14852,307954,44883,135528,120665,173446]
private theorem gate200161 : literalFrom 200161 inv200161=true := by decide +kernel
private theorem range200161 : OnRange 200161 200177 := literal_range gate200161
private def inv200177 : List Nat := [236393,197310,73188,218016,227360,281061,62169,102644,90819,261771,114950,177039,149096,80596,299058,86386]
private theorem gate200177 : literalFrom 200177 inv200177=true := by decide +kernel
private theorem range200177 : OnRange 200177 200193 := literal_range gate200177
theorem complete : OnRange 200065 200193 := (range_join (range_join (range_join range200065 range200081) (range_join range200097 range200113)) (range_join (range_join range200129 range200145) (range_join range200161 range200177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200065To200193
