import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166913To167041
open BaseSweep
private def inv166913 : List Nat := [131113,250501,45709,253856,271434,289933,238919,297626,73063,268709,44463,30384,123263,202230,54028,191352]
private theorem gate166913 : literalFrom 166913 inv166913=true := by decide +kernel
private theorem range166913 : OnRange 166913 166929 := literal_range gate166913
private def inv166929 : List Nat := [135859,158821,217306,91050,174021,245356,77932,348942,231639,103246,194143,237953,114711,284836,336894,307872]
private theorem gate166929 : literalFrom 166929 inv166929=true := by decide +kernel
private theorem range166929 : OnRange 166929 166945 := literal_range gate166929
private def inv166945 : List Nat := [101824,279757,232873,209351,100631,107275,28936,332814,197467,110010,312270,320659,107731,184094,297722,238646]
private theorem gate166945 : literalFrom 166945 inv166945=true := by decide +kernel
private theorem range166945 : OnRange 166945 166961 := literal_range gate166945
private def inv166961 : List Nat := [346095,49832,346076,135578,28454,220401,118657,317453,344975,94000,242280,149347,3429,143684,76863,248197]
private theorem gate166961 : literalFrom 166961 inv166961=true := by decide +kernel
private theorem range166961 : OnRange 166961 166977 := literal_range gate166961
private def inv166977 : List Nat := [7000,32339,203127,299556,95443,127717,39934,23210,185524,331435,38259,262819,119280,49115,340892,18049]
private theorem gate166977 : literalFrom 166977 inv166977=true := by decide +kernel
private theorem range166977 : OnRange 166977 166993 := literal_range gate166977
private def inv166993 : List Nat := [235567,277207,216181,198844,282052,81696,231012,157630,248372,239494,229689,208551,349377,201153,8348,31998]
private theorem gate166993 : literalFrom 166993 inv166993=true := by decide +kernel
private theorem range166993 : OnRange 166993 167009 := literal_range gate166993
private def inv167009 : List Nat := [61452,181317,53008,316699,130222,16358,279669,25276,96324,9476,323160,152223,194368,344384,233641,218462]
private theorem gate167009 : literalFrom 167009 inv167009=true := by decide +kernel
private theorem range167009 : OnRange 167009 167025 := literal_range gate167009
private def inv167025 : List Nat := [228456,97197,230706,223081,94968,103957,7475,42701,175741,42009,104166,322915,222719,216382,204490,65793]
private theorem gate167025 : literalFrom 167025 inv167025=true := by decide +kernel
private theorem range167025 : OnRange 167025 167041 := literal_range gate167025
theorem complete : OnRange 166913 167041 := (range_join (range_join (range_join range166913 range166929) (range_join range166945 range166961)) (range_join (range_join range166977 range166993) (range_join range167009 range167025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166913To167041
