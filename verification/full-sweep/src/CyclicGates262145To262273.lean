import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262145To262273
open BaseSweep
private def inv262145 : List Nat := [323133,250923,317027,165626,228920,260369,221466,39879,53848,136592,148413,173838,258224,144069,200283,217504]
private theorem gate262145 : literalFrom 262145 inv262145=true := by decide +kernel
private theorem range262145 : OnRange 262145 262161 := literal_range gate262145
private def inv262161 : List Nat := [5541,94298,243021,262039,34751,141805,328640,133644,81484,283107,73033,217067,233533,39727,18310,31540]
private theorem gate262161 : literalFrom 262161 inv262161=true := by decide +kernel
private theorem range262161 : OnRange 262161 262177 := literal_range gate262161
private def inv262177 : List Nat := [230851,146504,297461,305164,350228,181937,299797,89982,335489,193453,336004,264042,239974,50754,127823,13009]
private theorem gate262177 : literalFrom 262177 inv262177=true := by decide +kernel
private theorem range262177 : OnRange 262177 262193 := literal_range gate262177
private def inv262193 : List Nat := [346704,313396,29477,61455,295665,78940,133789,160934,310450,350254,58409,314638,299230,63366,320419,83596]
private theorem gate262193 : literalFrom 262193 inv262193=true := by decide +kernel
private theorem range262193 : OnRange 262193 262209 := literal_range gate262193
private def inv262209 : List Nat := [118730,166103,254505,305624,58777,106313,100162,86285,146643,160169,350588,126278,73342,173270,26577,235113]
private theorem gate262209 : literalFrom 262209 inv262209=true := by decide +kernel
private theorem range262209 : OnRange 262209 262225 := literal_range gate262209
private def inv262225 : List Nat := [121398,260607,262884,229051,325044,292527,302470,301796,155227,262650,153083,313589,312511,98994,168145,203819]
private theorem gate262225 : literalFrom 262225 inv262225=true := by decide +kernel
private theorem range262225 : OnRange 262225 262241 := literal_range gate262225
private def inv262241 : List Nat := [269405,139305,53739,286402,343944,275443,147653,235513,37323,227035,322743,247182,220064,20385,126403,91211]
private theorem gate262241 : literalFrom 262241 inv262241=true := by decide +kernel
private theorem range262241 : OnRange 262241 262257 := literal_range gate262241
private def inv262257 : List Nat := [352488,293101,20721,278268,192860,80015,213128,315409,23086,119150,262467,238694,348715,172806,326201,247844]
private theorem gate262257 : literalFrom 262257 inv262257=true := by decide +kernel
private theorem range262257 : OnRange 262257 262273 := literal_range gate262257
theorem complete : OnRange 262145 262273 := (range_join (range_join (range_join range262145 range262161) (range_join range262177 range262193)) (range_join (range_join range262209 range262225) (range_join range262241 range262257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262145To262273
