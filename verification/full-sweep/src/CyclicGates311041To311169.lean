import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311041To311169
open BaseSweep
private def inv311041 : List Nat := [179370,24972,270554,205920,343268,143719,247955,34330,318037,206907,188013,110823,177257,242244,313739,221093]
private theorem gate311041 : literalFrom 311041 inv311041=true := by decide +kernel
private theorem range311041 : OnRange 311041 311057 := literal_range gate311041
private def inv311057 : List Nat := [98325,203881,90513,139300,237793,40249,186623,183874,323137,219792,255396,207239,112940,177884,341278,77353]
private theorem gate311057 : literalFrom 311057 inv311057=true := by decide +kernel
private theorem range311057 : OnRange 311057 311073 := literal_range gate311057
private def inv311073 : List Nat := [120622,218677,60990,226851,41222,57199,84866,77105,203637,187615,185742,84056,247304,218295,242347,26417]
private theorem gate311073 : literalFrom 311073 inv311073=true := by decide +kernel
private theorem range311073 : OnRange 311073 311089 := literal_range gate311073
private def inv311089 : List Nat := [236832,351874,290189,160542,30807,137786,18016,209038,213586,282273,147758,186545,312482,132095,55846,68708]
private theorem gate311089 : literalFrom 311089 inv311089=true := by decide +kernel
private theorem range311089 : OnRange 311089 311105 := literal_range gate311089
private def inv311105 : List Nat := [125403,54882,306718,308218,69405,128789,123386,87638,271616,147555,215644,238383,238167,299494,77790,176170]
private theorem gate311105 : literalFrom 311105 inv311105=true := by decide +kernel
private theorem range311105 : OnRange 311105 311121 := literal_range gate311105
private def inv311121 : List Nat := [81568,95716,197845,19021,193505,116946,212684,312899,89002,57153,165956,148150,312451,300237,211246,321518]
private theorem gate311121 : literalFrom 311121 inv311121=true := by decide +kernel
private theorem range311121 : OnRange 311121 311137 := literal_range gate311121
private def inv311137 : List Nat := [21087,25085,117720,128583,108203,55839,4195,159504,322718,265149,297380,235407,202480,121724,316539,219294]
private theorem gate311137 : literalFrom 311137 inv311137=true := by decide +kernel
private theorem range311137 : OnRange 311137 311153 := literal_range gate311137
private def inv311153 : List Nat := [338018,320987,163437,190852,260856,293284,200326,166355,271524,95583,163648,44533,180477,331516,229572,122473]
private theorem gate311153 : literalFrom 311153 inv311153=true := by decide +kernel
private theorem range311153 : OnRange 311153 311169 := literal_range gate311153
theorem complete : OnRange 311041 311169 := (range_join (range_join (range_join range311041 range311057) (range_join range311073 range311089)) (range_join (range_join range311105 range311121) (range_join range311137 range311153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311041To311169
