import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332161To332289
open BaseSweep
private def inv332161 : List Nat := [238137,115033,87623,318546,96370,178407,236953,129023,335555,197026,129857,52323,112032,302934,91994,235416]
private theorem gate332161 : literalFrom 332161 inv332161=true := by decide +kernel
private theorem range332161 : OnRange 332161 332177 := literal_range gate332161
private def inv332177 : List Nat := [327477,65966,246691,105805,305945,116018,267656,120578,214173,54567,199805,290340,258243,191660,249517,281787]
private theorem gate332177 : literalFrom 332177 inv332177=true := by decide +kernel
private theorem range332177 : OnRange 332177 332193 := literal_range gate332177
private def inv332193 : List Nat := [238674,181662,233663,163743,348739,186103,56667,227063,344698,340465,200110,117785,187108,131105,97355,227049]
private theorem gate332193 : literalFrom 332193 inv332193=true := by decide +kernel
private theorem range332193 : OnRange 332193 332209 := literal_range gate332193
private def inv332209 : List Nat := [104709,175683,13168,304610,270586,62753,108780,329451,310615,233409,333523,36664,303290,97373,232836,90481]
private theorem gate332209 : literalFrom 332209 inv332209=true := by decide +kernel
private theorem range332209 : OnRange 332209 332225 := literal_range gate332209
private def inv332225 : List Nat := [321320,6436,6661,190128,208757,326626,349501,258104,74190,167493,332673,212693,282442,298128,215179,142790]
private theorem gate332225 : literalFrom 332225 inv332225=true := by decide +kernel
private theorem range332225 : OnRange 332225 332241 := literal_range gate332225
private def inv332241 : List Nat := [63938,297122,185021,133660,42617,144114,112183,26091,104192,42707,250678,256442,143292,300321,179754,67678]
private theorem gate332241 : literalFrom 332241 inv332241=true := by decide +kernel
private theorem range332241 : OnRange 332241 332257 := literal_range gate332241
private def inv332257 : List Nat := [104937,88740,136805,106398,284550,96762,97731,179120,243184,46806,34684,17785,98626,219647,328424,47253]
private theorem gate332257 : literalFrom 332257 inv332257=true := by decide +kernel
private theorem range332257 : OnRange 332257 332273 := literal_range gate332257
private def inv332273 : List Nat := [18738,101608,103189,290374,197758,166428,271043,332484,128414,34064,136053,195922,335070,213337,257751,29116]
private theorem gate332273 : literalFrom 332273 inv332273=true := by decide +kernel
private theorem range332273 : OnRange 332273 332289 := literal_range gate332273
theorem complete : OnRange 332161 332289 := (range_join (range_join (range_join range332161 range332177) (range_join range332193 range332209)) (range_join (range_join range332225 range332241) (range_join range332257 range332273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332161To332289
