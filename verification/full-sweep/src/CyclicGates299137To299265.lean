import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299137To299265
open BaseSweep
private def inv299137 : List Nat := [28369,217065,73035,238134,183837,351706,300351,186198,217433,227792,139738,162006,217937,134542,309016,167395]
private theorem gate299137 : literalFrom 299137 inv299137=true := by decide +kernel
private theorem range299137 : OnRange 299137 299153 := literal_range gate299137
private def inv299153 : List Nat := [279243,129926,291820,286589,121799,51491,183640,343712,87907,60799,147438,263549,337163,328314,197303,209433]
private theorem gate299153 : literalFrom 299153 inv299153=true := by decide +kernel
private theorem range299153 : OnRange 299153 299169 := literal_range gate299153
private def inv299169 : List Nat := [342817,158716,112537,217758,340194,215028,213965,29411,45692,123343,342275,170861,128177,275726,307177,56060]
private theorem gate299169 : literalFrom 299169 inv299169=true := by decide +kernel
private theorem range299169 : OnRange 299169 299185 := literal_range gate299169
private def inv299185 : List Nat := [87791,213622,77020,80525,306709,351138,112835,163119,288318,100709,325915,54722,16595,149377,320036,155716]
private theorem gate299185 : literalFrom 299185 inv299185=true := by decide +kernel
private theorem range299185 : OnRange 299185 299201 := literal_range gate299185
private def inv299201 : List Nat := [113820,247250,212479,226810,58525,251673,103826,176382,301907,255923,238994,64623,55292,63905,260069,155594]
private theorem gate299201 : literalFrom 299201 inv299201=true := by decide +kernel
private theorem range299201 : OnRange 299201 299217 := literal_range gate299201
private def inv299217 : List Nat := [222940,310659,229033,47741,252031,218927,95841,194844,148273,273090,136377,252211,39662,262205,290936,113794]
private theorem gate299217 : literalFrom 299217 inv299217=true := by decide +kernel
private theorem range299217 : OnRange 299217 299233 := literal_range gate299217
private def inv299233 : List Nat := [114581,63510,57862,182996,80024,351650,26607,347551,8243,68635,42851,258269,15065,37557,235186,14448]
private theorem gate299233 : literalFrom 299233 inv299233=true := by decide +kernel
private theorem range299233 : OnRange 299233 299249 := literal_range gate299233
private def inv299249 : List Nat := [28298,97143,193086,71666,224579,268923,234023,337862,330054,158944,9031,59195,134028,59931,343454,141741]
private theorem gate299249 : literalFrom 299249 inv299249=true := by decide +kernel
private theorem range299249 : OnRange 299249 299265 := literal_range gate299249
theorem complete : OnRange 299137 299265 := (range_join (range_join (range_join range299137 range299153) (range_join range299169 range299185)) (range_join (range_join range299201 range299217) (range_join range299233 range299249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299137To299265
