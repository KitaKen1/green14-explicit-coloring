import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66177To66305
open BaseSweep
private def inv66177 : List Nat := [137160,248666,336757,214888,275872,297485,188604,150079,212329,46374,322413,157457,254925,180223,344907,23953]
private theorem gate66177 : literalFrom 66177 inv66177=true := by decide +kernel
private theorem range66177 : OnRange 66177 66193 := literal_range gate66177
private def inv66193 : List Nat := [51636,292282,165303,228645,65174,243410,266083,214609,298470,340017,51473,329571,99748,3045,150166,113079]
private theorem gate66193 : literalFrom 66193 inv66193=true := by decide +kernel
private theorem range66193 : OnRange 66193 66209 := literal_range gate66193
private def inv66209 : List Nat := [299349,1600,235464,144001,9225,310408,5934,166615,245047,219013,290925,123267,106385,115880,265168,156708]
private theorem gate66209 : literalFrom 66209 inv66209=true := by decide +kernel
private theorem range66209 : OnRange 66209 66225 := literal_range gate66209
private def inv66225 : List Nat := [115955,67799,32928,129094,341831,314067,87940,85050,105007,276689,273363,71608,203743,113445,328065,135104]
private theorem gate66225 : literalFrom 66225 inv66225=true := by decide +kernel
private theorem range66225 : OnRange 66225 66241 := literal_range gate66225
private def inv66241 : List Nat := [272092,332559,105879,203791,174003,6926,5883,177573,276498,270333,162976,14562,204266,11107,244484,98452]
private theorem gate66241 : literalFrom 66241 inv66241=true := by decide +kernel
private theorem range66241 : OnRange 66241 66257 := literal_range gate66241
private def inv66257 : List Nat := [227103,318041,148321,204469,215283,74232,27082,27905,69716,42832,134664,5555,64344,113711,45133,137776]
private theorem gate66257 : literalFrom 66257 inv66257=true := by decide +kernel
private theorem range66257 : OnRange 66257 66273 := literal_range gate66257
private def inv66273 : List Nat := [295740,83125,172267,319398,10467,101167,278618,43721,60056,203749,88165,163408,192499,116324,126328,55731]
private theorem gate66273 : literalFrom 66273 inv66273=true := by decide +kernel
private theorem range66273 : OnRange 66273 66289 := literal_range gate66273
private def inv66289 : List Nat := [263044,40080,196939,264892,250490,51397,25968,49867,4612,266514,321195,3201,294883,318888,160513,218419]
private theorem gate66289 : literalFrom 66289 inv66289=true := by decide +kernel
private theorem range66289 : OnRange 66289 66305 := literal_range gate66289
theorem complete : OnRange 66177 66305 := (range_join (range_join (range_join range66177 range66193) (range_join range66209 range66225)) (range_join (range_join range66241 range66257) (range_join range66273 range66289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66177To66305
