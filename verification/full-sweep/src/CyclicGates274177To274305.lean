import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274177To274305
open BaseSweep
private def inv274177 : List Nat := [67978,48279,212677,271365,226329,7814,230580,323199,213657,215265,157559,102138,45380,193941,202519,86951]
private theorem gate274177 : literalFrom 274177 inv274177=true := by decide +kernel
private theorem range274177 : OnRange 274177 274193 := literal_range gate274177
private def inv274193 : List Nat := [129433,304743,14600,334380,60812,223763,62742,5038,240186,252269,51616,77091,172643,120722,279326,3446]
private theorem gate274193 : literalFrom 274193 inv274193=true := by decide +kernel
private theorem range274193 : OnRange 274193 274209 := literal_range gate274193
private def inv274209 : List Nat := [298284,310046,202835,353633,271437,57591,52889,346873,293288,174277,208943,304634,313690,333878,67610,237910]
private theorem gate274209 : literalFrom 274209 inv274209=true := by decide +kernel
private theorem range274209 : OnRange 274209 274225 := literal_range gate274209
private def inv274225 : List Nat := [152811,184179,304404,209524,163562,278331,229789,233469,265770,135066,183089,74834,5474,213617,240300,299289]
private theorem gate274225 : literalFrom 274225 inv274225=true := by decide +kernel
private theorem range274225 : OnRange 274225 274241 := literal_range gate274225
private def inv274241 : List Nat := [205345,164394,34152,53572,244248,36583,64665,76350,156787,168978,266892,351039,333007,323070,270225,273703]
private theorem gate274241 : literalFrom 274241 inv274241=true := by decide +kernel
private theorem range274241 : OnRange 274241 274257 := literal_range gate274241
private def inv274257 : List Nat := [55245,299104,246380,16741,340229,333403,285161,140017,301981,30793,184446,16632,336686,250168,327610,19236]
private theorem gate274257 : literalFrom 274257 inv274257=true := by decide +kernel
private theorem range274257 : OnRange 274257 274273 := literal_range gate274257
private def inv274273 : List Nat := [322642,63580,111511,351649,55064,182997,3697,173894,309409,735,241176,177994,213127,92039,192861,61045]
private theorem gate274273 : literalFrom 274273 inv274273=true := by decide +kernel
private theorem range274273 : OnRange 274273 274289 := literal_range gate274273
private def inv274289 : List Nat := [255364,228630,38397,220408,296507,67639,116605,317394,250093,328996,228328,303021,69536,43646,174006,122234]
private theorem gate274289 : literalFrom 274289 inv274289=true := by decide +kernel
private theorem range274289 : OnRange 274289 274305 := literal_range gate274289
theorem complete : OnRange 274177 274305 := (range_join (range_join (range_join range274177 range274193) (range_join range274209 range274225)) (range_join (range_join range274241 range274257) (range_join range274273 range274289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274177To274305
