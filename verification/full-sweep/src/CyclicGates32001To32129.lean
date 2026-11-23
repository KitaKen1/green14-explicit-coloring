import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32001To32129
open BaseSweep
private def inv32001 : List Nat := [96079,269418,314778,81158,176835,301354,41898,112230,307801,6630,128556,243878,66493,100168,226746,35180]
private theorem gate32001 : literalFrom 32001 inv32001=true := by decide +kernel
private theorem range32001 : OnRange 32001 32017 := literal_range gate32001
private def inv32017 : List Nat := [222737,201495,220676,41372,274027,85693,117466,18089,344333,167216,296842,311280,234711,71004,20065,278678]
private theorem gate32017 : literalFrom 32017 inv32017=true := by decide +kernel
private theorem range32017 : OnRange 32017 32033 := literal_range gate32017
private def inv32033 : List Nat := [249912,18570,135914,24364,158444,52496,258723,108137,184045,226953,190524,25154,238751,347590,49054,319930]
private theorem gate32033 : literalFrom 32033 inv32033=true := by decide +kernel
private theorem range32033 : OnRange 32033 32049 := literal_range gate32033
private def inv32049 : List Nat := [244713,269722,319889,27049,7218,118723,295599,86420,175034,229028,264010,93703,54558,12255,94965,260013]
private theorem gate32049 : literalFrom 32049 inv32049=true := by decide +kernel
private theorem range32049 : OnRange 32049 32065 := literal_range gate32049
private def inv32065 : List Nat := [142748,339904,248056,280840,76972,43738,35197,46254,125590,167739,319495,89724,342361,163278,96740,210935]
private theorem gate32065 : literalFrom 32065 inv32065=true := by decide +kernel
private theorem range32065 : OnRange 32065 32081 := literal_range gate32065
private def inv32081 : List Nat := [25379,313274,82449,351728,210350,247357,44024,129175,142310,246200,330045,319668,39644,318787,198307,280595]
private theorem gate32081 : literalFrom 32081 inv32081=true := by decide +kernel
private theorem range32081 : OnRange 32081 32097 := literal_range gate32081
private def inv32097 : List Nat := [27276,15354,83898,59591,12207,61905,31244,64307,250113,324958,201422,146750,244024,280583,23292,92801]
private theorem gate32097 : literalFrom 32097 inv32097=true := by decide +kernel
private theorem range32097 : OnRange 32097 32113 := literal_range gate32097
private def inv32113 : List Nat := [151030,334674,353959,176632,286865,80539,162507,285680,73417,157385,107262,206455,349327,294670,237899,301136]
private theorem gate32113 : literalFrom 32113 inv32113=true := by decide +kernel
private theorem range32113 : OnRange 32113 32129 := literal_range gate32113
theorem complete : OnRange 32001 32129 := (range_join (range_join (range_join range32001 range32017) (range_join range32033 range32049)) (range_join (range_join range32065 range32081) (range_join range32097 range32113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32001To32129
