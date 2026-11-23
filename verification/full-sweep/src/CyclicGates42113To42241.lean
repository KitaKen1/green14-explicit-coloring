import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42113To42241
open BaseSweep
private def inv42113 : List Nat := [345055,1304,81721,29469,140435,282857,152348,24722,70480,104460,33779,306485,186499,331887,273192,270427]
private theorem gate42113 : literalFrom 42113 inv42113=true := by decide +kernel
private theorem range42113 : OnRange 42113 42129 := literal_range gate42113
private def inv42129 : List Nat := [286904,94769,67747,156102,166719,293143,237874,1976,31363,238412,251220,41862,138766,337747,221704,133258]
private theorem gate42129 : literalFrom 42129 inv42129=true := by decide +kernel
private theorem range42129 : OnRange 42129 42145 := literal_range gate42129
private def inv42145 : List Nat := [41815,90059,87577,61020,180702,297554,102665,207334,24627,320135,223263,80675,190568,30986,255765,167898]
private theorem gate42145 : literalFrom 42145 inv42145=true := by decide +kernel
private theorem range42145 : OnRange 42145 42161 := literal_range gate42145
private def inv42161 : List Nat := [270375,246646,54301,304917,210732,162194,132051,195694,75735,298001,281905,16391,286109,332719,118862,341759]
private theorem gate42161 : literalFrom 42161 inv42161=true := by decide +kernel
private theorem range42161 : OnRange 42161 42177 := literal_range gate42161
private def inv42177 : List Nat := [244517,329865,81765,148163,127841,81566,176172,47664,191189,167341,160400,44401,310934,304326,204220,141974]
private theorem gate42177 : literalFrom 42177 inv42177=true := by decide +kernel
private theorem range42177 : OnRange 42177 42193 := literal_range gate42177
private def inv42193 : List Nat := [74869,262833,286027,58969,119329,13543,173620,20981,49156,219312,353260,292640,271898,98846,596,287240]
private theorem gate42193 : literalFrom 42193 inv42193=true := by decide +kernel
private theorem range42193 : OnRange 42193 42209 := literal_range gate42193
private def inv42209 : List Nat := [150571,307959,337069,60021,111134,172014,65749,26680,188711,120604,123681,211968,56425,317488,70251,260280]
private theorem gate42209 : literalFrom 42209 inv42209=true := by decide +kernel
private theorem range42209 : OnRange 42209 42225 := literal_range gate42209
private def inv42225 : List Nat := [179974,314538,71419,225822,342899,256971,180779,4589,189965,231981,52883,196654,171870,156029,21121,276286]
private theorem gate42225 : literalFrom 42225 inv42225=true := by decide +kernel
private theorem range42225 : OnRange 42225 42241 := literal_range gate42225
theorem complete : OnRange 42113 42241 := (range_join (range_join (range_join range42113 range42129) (range_join range42145 range42161)) (range_join (range_join range42177 range42193) (range_join range42209 range42225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42113To42241
