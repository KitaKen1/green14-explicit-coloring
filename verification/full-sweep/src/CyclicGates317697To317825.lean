import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317697To317825
open BaseSweep
private def inv317697 : List Nat := [105243,326027,278537,230512,8722,289315,192698,341154,257574,37623,308244,228655,45130,184582,82993,52309]
private theorem gate317697 : literalFrom 317697 inv317697=true := by decide +kernel
private theorem range317697 : OnRange 317697 317713 := literal_range gate317697
private def inv317713 : List Nat := [241943,118917,317182,210789,64664,80055,244249,139547,16669,101828,205531,202621,17562,332515,140339,155]
private theorem gate317713 : literalFrom 317713 inv317713=true := by decide +kernel
private theorem range317713 : OnRange 317713 317729 := literal_range gate317713
private def inv317729 : List Nat := [56780,61519,49420,324063,51593,203219,293946,167301,215474,26270,134784,183338,316516,4080,346228,183077]
private theorem gate317729 : literalFrom 317729 inv317729=true := by decide +kernel
private theorem range317729 : OnRange 317729 317745 := literal_range gate317729
private def inv317745 : List Nat := [74328,125040,117018,284949,101089,176787,60110,258894,300644,227382,96743,261094,47361,2133,254852,148048]
private theorem gate317745 : literalFrom 317745 inv317745=true := by decide +kernel
private theorem range317745 : OnRange 317745 317761 := literal_range gate317745
private def inv317761 : List Nat := [53533,318676,112376,335256,38605,104889,50807,157410,183115,240953,174493,253740,214988,61758,29517,200077]
private theorem gate317761 : literalFrom 317761 inv317761=true := by decide +kernel
private theorem range317761 : OnRange 317761 317777 := literal_range gate317761
private def inv317777 : List Nat := [36988,273028,70672,247936,256713,111018,121965,79831,211915,271351,298634,245089,125032,170644,55906,153884]
private theorem gate317777 : literalFrom 317777 inv317777=true := by decide +kernel
private theorem range317777 : OnRange 317777 317793 := literal_range gate317777
private def inv317793 : List Nat := [346741,275933,213720,206107,189506,153919,53084,303351,244623,352942,206894,160264,211138,351107,84221,236534]
private theorem gate317793 : literalFrom 317793 inv317793=true := by decide +kernel
private theorem range317793 : OnRange 317793 317809 := literal_range gate317793
private def inv317809 : List Nat := [344058,293453,216144,157192,220739,319538,282763,121347,316010,238444,24891,249956,127628,120386,38375,41999]
private theorem gate317809 : literalFrom 317809 inv317809=true := by decide +kernel
private theorem range317809 : OnRange 317809 317825 := literal_range gate317809
theorem complete : OnRange 317697 317825 := (range_join (range_join (range_join range317697 range317713) (range_join range317729 range317745)) (range_join (range_join range317761 range317777) (range_join range317793 range317809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317697To317825
