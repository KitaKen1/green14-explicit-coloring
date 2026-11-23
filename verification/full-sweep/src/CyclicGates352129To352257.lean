import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352129To352257
open BaseSweep
private def inv352129 : List Nat := [143058,57119,78534,247635,58342,202411,191545,325826,267363,44390,149947,175429,226523,214156,38254,115965]
private theorem gate352129 : literalFrom 352129 inv352129=true := by decide +kernel
private theorem range352129 : OnRange 352129 352145 := literal_range gate352129
private def inv352145 : List Nat := [212482,272261,337688,21393,36385,266014,313268,195863,59545,331198,68846,255361,336619,297593,204608,5130]
private theorem gate352145 : literalFrom 352145 inv352145=true := by decide +kernel
private theorem range352145 : OnRange 352145 352161 := literal_range gate352145
private def inv352161 : List Nat := [169038,33459,52532,171928,149450,149520,254851,36543,47362,286633,214743,352304,112717,127595,131488,325290]
private theorem gate352161 : literalFrom 352161 inv352161=true := by decide +kernel
private theorem range352161 : OnRange 352161 352177 := literal_range gate352161
private def inv352177 : List Nat := [326444,335109,213549,146999,143893,219369,144698,234806,6865,216266,52458,337701,143096,12252,288982,225449]
private theorem gate352177 : literalFrom 352177 inv352177=true := by decide +kernel
private theorem range352177 : OnRange 352177 352193 := literal_range gate352177
private def inv352193 : List Nat := [185050,225663,214162,194571,213692,243782,240864,249579,152012,48613,319006,111680,41414,309654,111840,263906]
private theorem gate352193 : literalFrom 352193 inv352193=true := by decide +kernel
private theorem range352193 : OnRange 352193 352209 := literal_range gate352193
private def inv352209 : List Nat := [116689,166391,327347,171808,51075,40574,241013,351922,67494,255988,198252,164807,30831,285963,265811,50322]
private theorem gate352209 : literalFrom 352209 inv352209=true := by decide +kernel
private theorem range352209 : OnRange 352209 352225 := literal_range gate352209
private def inv352225 : List Nat := [196777,337397,8029,274485,96612,197081,282585,278783,108449,111244,305083,244665,31070,87416,94675,274536]
private theorem gate352225 : literalFrom 352225 inv352225=true := by decide +kernel
private theorem range352225 : OnRange 352225 352241 := literal_range gate352225
private def inv352241 : List Nat := [223760,136627,3271,25664,166294,253614,215099,307360,182503,268101,233493,163058,236143,202161,147712,111921]
private theorem gate352241 : literalFrom 352241 inv352241=true := by decide +kernel
private theorem range352241 : OnRange 352241 352257 := literal_range gate352241
theorem complete : OnRange 352129 352257 := (range_join (range_join (range_join range352129 range352145) (range_join range352161 range352177)) (range_join (range_join range352193 range352209) (range_join range352225 range352241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352129To352257
