import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329473To329601
open BaseSweep
private def inv329473 : List Nat := [52757,226135,228242,18211,136745,152351,172326,317502,297216,190291,9208,64944,215713,162780,262506,352816]
private theorem gate329473 : literalFrom 329473 inv329473=true := by decide +kernel
private theorem range329473 : OnRange 329473 329489 := literal_range gate329473
private def inv329489 : List Nat := [199355,176972,257493,83102,48058,329207,311181,238905,245471,146860,72383,202472,281455,147198,10387,224594]
private theorem gate329489 : literalFrom 329489 inv329489=true := by decide +kernel
private theorem range329489 : OnRange 329489 329505 := literal_range gate329489
private def inv329505 : List Nat := [324252,134833,187925,99661,173049,139328,260845,327002,149636,214293,8934,104725,337904,274500,275712,29481]
private theorem gate329505 : literalFrom 329505 inv329505=true := by decide +kernel
private theorem range329505 : OnRange 329505 329521 := literal_range gate329505
private def inv329521 : List Nat := [108964,194087,15972,333252,109668,166618,264646,93277,289096,337452,61806,158977,297840,92241,293887,69544]
private theorem gate329521 : literalFrom 329521 inv329521=true := by decide +kernel
private theorem range329521 : OnRange 329521 329537 := literal_range gate329521
private def inv329537 : List Nat := [90893,70823,274046,47305,153125,280948,24514,335167,125385,255632,167704,186032,181230,23705,274866,314904]
private theorem gate329537 : literalFrom 329537 inv329537=true := by decide +kernel
private theorem range329537 : OnRange 329537 329553 := literal_range gate329537
private def inv329553 : List Nat := [203421,323176,299422,93583,155515,114826,89370,215164,223708,155260,230658,285509,248724,345721,148387,91451]
private theorem gate329553 : literalFrom 329553 inv329553=true := by decide +kernel
private theorem range329553 : OnRange 329553 329569 := literal_range gate329553
private def inv329569 : List Nat := [22878,302827,66204,254554,346349,127667,233951,196689,309433,70479,312181,152349,136747,126533,244347,83655]
private theorem gate329569 : literalFrom 329569 inv329569=true := by decide +kernel
private theorem range329569 : OnRange 329569 329585 := literal_range gate329569
private def inv329585 : List Nat := [237228,221999,315522,76959,106167,18252,73140,103054,159011,16233,180076,39166,197645,57298,51391,175752]
private theorem gate329585 : literalFrom 329585 inv329585=true := by decide +kernel
private theorem range329585 : OnRange 329585 329601 := literal_range gate329585
theorem complete : OnRange 329473 329601 := (range_join (range_join (range_join range329473 range329489) (range_join range329505 range329521)) (range_join (range_join range329537 range329553) (range_join range329569 range329585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329473To329601
