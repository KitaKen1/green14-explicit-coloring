import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18945To19073
open BaseSweep
private def inv18945 : List Nat := [332682,62329,85214,22644,280782,128988,303748,83509,49856,15571,244749,91491,222688,42629,349573,292616]
private theorem gate18945 : literalFrom 18945 inv18945=true := by decide +kernel
private theorem range18945 : OnRange 18945 18961 := literal_range gate18945
private def inv18961 : List Nat := [34550,328871,211127,234787,202399,878,271269,308930,49347,23701,352284,136906,227094,86848,226846,255326]
private theorem gate18961 : literalFrom 18961 inv18961=true := by decide +kernel
private theorem range18961 : OnRange 18961 18977 := literal_range gate18961
private def inv18977 : List Nat := [328331,304436,336361,292681,171784,27867,266337,287319,257799,311287,225639,328458,50825,125358,141601,80796]
private theorem gate18977 : literalFrom 18977 inv18977=true := by decide +kernel
private theorem range18977 : OnRange 18977 18993 := literal_range gate18977
private def inv18993 : List Nat := [160315,331488,5204,150162,152933,289196,116739,24223,324187,309757,291003,127130,206354,184197,175128,62834]
private theorem gate18993 : literalFrom 18993 inv18993=true := by decide +kernel
private theorem range18993 : OnRange 18993 19009 := literal_range gate18993
private def inv19009 : List Nat := [277510,147964,107552,242543,251214,220567,45911,219016,80578,87355,96404,156455,311124,160797,317014,318450]
private theorem gate19009 : literalFrom 19009 inv19009=true := by decide +kernel
private theorem range19009 : OnRange 19009 19025 := literal_range gate19009
private def inv19025 : List Nat := [281653,230372,242538,216569,216539,152463,48274,310274,339744,166466,54704,286013,61603,232795,7667,118702]
private theorem gate19025 : literalFrom 19025 inv19025=true := by decide +kernel
private theorem range19025 : OnRange 19025 19041 := literal_range gate19025
private def inv19041 : List Nat := [338429,205246,28708,38604,36537,112377,261759,164186,102204,334754,224788,172334,52644,47286,224778,165307]
private theorem gate19041 : literalFrom 19041 inv19041=true := by decide +kernel
private theorem range19041 : OnRange 19041 19057 := literal_range gate19041
private def inv19057 : List Nat := [248812,322418,68912,191817,57938,62656,76146,44808,112042,230632,284303,95636,69489,314895,93726,233829]
private theorem gate19057 : literalFrom 19057 inv19057=true := by decide +kernel
private theorem range19057 : OnRange 19057 19073 := literal_range gate19057
theorem complete : OnRange 18945 19073 := (range_join (range_join (range_join range18945 range18961) (range_join range18977 range18993)) (range_join (range_join range19009 range19025) (range_join range19041 range19057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18945To19073
