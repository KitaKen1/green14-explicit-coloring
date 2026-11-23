import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110081To110209
open BaseSweep
private def inv110081 : List Nat := [45845,147553,271618,172635,102536,274829,309247,189274,313216,185370,257026,60139,327915,42689,276628,64861]
private theorem gate110081 : literalFrom 110081 inv110081=true := by decide +kernel
private theorem range110081 : OnRange 110081 110097 := literal_range gate110081
private def inv110097 : List Nat := [10964,318468,267556,257758,61373,128579,46296,340152,216944,347077,184730,236708,273684,158372,336311,169618]
private theorem gate110097 : literalFrom 110097 inv110097=true := by decide +kernel
private theorem range110097 : OnRange 110097 110113 := literal_range gate110097
private def inv110113 : List Nat := [349880,48016,179295,155725,152416,142833,51479,173029,285729,3375,269190,163847,225366,178476,131278,314289]
private theorem gate110113 : literalFrom 110113 inv110113=true := by decide +kernel
private theorem range110113 : OnRange 110113 110129 := literal_range gate110113
private def inv110129 : List Nat := [346908,262803,252744,325370,132622,322546,192259,119860,118392,297404,89940,208833,286536,46048,116819,334470]
private theorem gate110129 : literalFrom 110129 inv110129=true := by decide +kernel
private theorem range110129 : OnRange 110129 110145 := literal_range gate110129
private def inv110145 : List Nat := [203130,51045,346327,108962,29483,217756,112539,103014,193913,256879,97791,129230,317622,67687,293610,51135]
private theorem gate110145 : literalFrom 110145 inv110145=true := by decide +kernel
private theorem range110145 : OnRange 110145 110161 := literal_range gate110145
private def inv110161 : List Nat := [16110,153280,55871,62634,350744,21821,352857,242831,172058,276504,123070,47116,105313,145198,61499,326655]
private theorem gate110161 : literalFrom 110161 inv110161=true := by decide +kernel
private theorem range110161 : OnRange 110161 110177 := literal_range gate110161
private def inv110177 : List Nat := [324684,144839,70893,234804,144700,49189,265860,26197,318477,266110,302111,302388,204827,51314,211180,147888]
private theorem gate110177 : literalFrom 110177 inv110177=true := by decide +kernel
private theorem range110177 : OnRange 110177 110193 := literal_range gate110177
private def inv110193 : List Nat := [47271,240896,122368,70911,321471,230676,189392,297391,116989,276443,254151,194283,191301,102462,149366,168853]
private theorem gate110193 : literalFrom 110193 inv110193=true := by decide +kernel
private theorem range110193 : OnRange 110193 110209 := literal_range gate110193
theorem complete : OnRange 110081 110209 := (range_join (range_join (range_join range110081 range110097) (range_join range110113 range110129)) (range_join (range_join range110145 range110161) (range_join range110177 range110193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110081To110209
