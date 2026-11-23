import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120065To120193
open BaseSweep
private def inv120065 : List Nat := [19296,317471,185978,231319,174151,241637,146287,14196,89144,65762,176373,271031,112743,131676,326666,288619]
private theorem gate120065 : literalFrom 120065 inv120065=true := by decide +kernel
private theorem range120065 : OnRange 120065 120081 := literal_range gate120065
private def inv120081 : List Nat := [311191,222712,254289,191469,41952,37827,331533,50920,127622,99304,210077,109522,194101,313190,327835,114451]
private theorem gate120081 : literalFrom 120081 inv120081=true := by decide +kernel
private theorem range120081 : OnRange 120081 120097 := literal_range gate120081
private def inv120097 : List Nat := [120486,230742,350342,351348,162629,177121,323223,320704,83008,10599,170500,9059,295682,332440,151365,210291]
private theorem gate120097 : literalFrom 120097 inv120097=true := by decide +kernel
private theorem range120097 : OnRange 120097 120113 := literal_range gate120097
private def inv120113 : List Nat := [177972,252427,69934,299694,73027,149318,7079,27074,157045,135645,333106,282402,90471,276876,182803,173219]
private theorem gate120113 : literalFrom 120113 inv120113=true := by decide +kernel
private theorem range120113 : OnRange 120113 120129 := literal_range gate120113
private def inv120129 : List Nat := [82841,148377,306204,173343,250939,245531,337178,275980,156971,155445,300368,6485,286184,268806,138818,3005]
private theorem gate120129 : literalFrom 120129 inv120129=true := by decide +kernel
private theorem range120129 : OnRange 120129 120145 := literal_range gate120129
private def inv120145 : List Nat := [60937,5600,201790,326213,210586,194177,288935,307790,312473,219907,341943,77559,243302,50967,108367,341973]
private theorem gate120145 : literalFrom 120145 inv120145=true := by decide +kernel
private theorem range120145 : OnRange 120145 120161 := literal_range gate120145
private def inv120161 : List Nat := [95424,149912,305347,326488,101188,330174,165550,87847,130565,2739,13061,146338,11339,211863,222292,340418]
private theorem gate120161 : literalFrom 120161 inv120161=true := by decide +kernel
private theorem range120161 : OnRange 120161 120177 := literal_range gate120161
private def inv120177 : List Nat := [200581,278018,61872,203415,66921,230168,94416,291954,81862,190882,240936,337047,301546,32836,245898,33708]
private theorem gate120177 : literalFrom 120177 inv120177=true := by decide +kernel
private theorem range120177 : OnRange 120177 120193 := literal_range gate120177
theorem complete : OnRange 120065 120193 := (range_join (range_join (range_join range120065 range120081) (range_join range120097 range120113)) (range_join (range_join range120129 range120145) (range_join range120161 range120177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120065To120193
