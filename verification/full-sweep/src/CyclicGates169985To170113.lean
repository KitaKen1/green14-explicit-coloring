import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169985To170113
open BaseSweep
private def inv169985 : List Nat := [167076,260218,302171,129898,338717,183620,302612,112821,335664,40819,82813,145073,114460,174166,307335,217372]
private theorem gate169985 : literalFrom 169985 inv169985=true := by decide +kernel
private theorem range169985 : OnRange 169985 170001 := literal_range gate169985
private def inv170001 : List Nat := [110733,41509,197090,42413,26924,12844,68296,111660,251357,185995,86919,64001,129112,111456,249185,319514]
private theorem gate170001 : literalFrom 170001 inv170001=true := by decide +kernel
private theorem range170001 : OnRange 170001 170017 := literal_range gate170001
private def inv170017 : List Nat := [277292,55188,108752,287073,179921,24354,47149,133388,298661,105701,308170,79640,194526,187015,248053,347756]
private theorem gate170017 : literalFrom 170017 inv170017=true := by decide +kernel
private theorem range170017 : OnRange 170017 170033 := literal_range gate170017
private def inv170033 : List Nat := [164320,170641,66822,225419,40742,243515,318704,188150,213667,110325,285684,230434,293917,106597,197014,334522]
private theorem gate170033 : literalFrom 170033 inv170033=true := by decide +kernel
private theorem range170033 : OnRange 170033 170049 := literal_range gate170033
private def inv170049 : List Nat := [9155,200640,15770,178286,292576,133877,73252,188849,325881,159654,152582,41124,175114,337157,268119,29523]
private theorem gate170049 : literalFrom 170049 inv170049=true := by decide +kernel
private theorem range170049 : OnRange 170049 170065 := literal_range gate170049
private def inv170065 : List Nat := [327049,214446,44991,237543,344895,320925,273877,292110,168002,22330,132021,220208,119987,298745,25377,210937]
private theorem gate170065 : literalFrom 170065 inv170065=true := by decide +kernel
private theorem range170065 : OnRange 170065 170081 := literal_range gate170065
private def inv170081 : List Nat := [241062,207889,183655,298397,173352,258811,156698,245239,191889,8330,207878,149857,324983,319255,39470,344859]
private theorem gate170081 : literalFrom 170081 inv170081=true := by decide +kernel
private theorem range170081 : OnRange 170081 170097 := literal_range gate170081
private def inv170097 : List Nat := [244045,133180,80467,33116,155225,301798,175127,335295,206355,81578,157319,204179,149615,126714,31683,332530]
private theorem gate170097 : literalFrom 170097 inv170097=true := by decide +kernel
private theorem range170097 : OnRange 170097 170113 := literal_range gate170097
theorem complete : OnRange 169985 170113 := (range_join (range_join (range_join range169985 range170001) (range_join range170017 range170033)) (range_join (range_join range170049 range170065) (range_join range170081 range170097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169985To170113
