import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132097To132225
open BaseSweep
private def inv132097 : List Nat := [164342,100807,25858,244870,246354,203547,181376,309831,175076,114570,263719,154475,61214,93943,330033,25303]
private theorem gate132097 : literalFrom 132097 inv132097=true := by decide +kernel
private theorem range132097 : OnRange 132097 132113 := literal_range gate132097
private def inv132113 : List Nat := [125975,112423,36952,298443,187868,334502,198018,96698,270009,103953,123308,339496,327952,298887,251387,171817]
private theorem gate132113 : literalFrom 132113 inv132113=true := by decide +kernel
private theorem range132113 : OnRange 132113 132129 := literal_range gate132113
private def inv132129 : List Nat := [56244,73362,313334,250077,214316,30077,35351,37654,19158,326563,88407,102743,313380,205196,102679,203241]
private theorem gate132129 : literalFrom 132129 inv132129=true := by decide +kernel
private theorem range132129 : OnRange 132129 132145 := literal_range gate132129
private def inv132145 : List Nat := [170827,94089,125586,310811,270177,187805,267701,315488,92958,102523,206149,41852,185401,149725,316675,245295]
private theorem gate132145 : literalFrom 132145 inv132145=true := by decide +kernel
private theorem range132145 : OnRange 132145 132161 := literal_range gate132145
private def inv132161 : List Nat := [244698,219266,133203,258359,79897,3686,62943,351178,296538,97412,180063,197247,7511,169275,72238,214257]
private theorem gate132161 : literalFrom 132161 inv132161=true := by decide +kernel
private theorem range132161 : OnRange 132161 132177 := literal_range gate132161
private def inv132177 : List Nat := [62311,215594,235661,63363,240509,80656,345051,159243,212267,258643,2490,190308,76039,317311,81275,219763]
private theorem gate132177 : literalFrom 132177 inv132177=true := by decide +kernel
private theorem range132177 : OnRange 132177 132193 := literal_range gate132177
private def inv132193 : List Nat := [272585,345561,344288,36061,51080,56086,234355,260765,250453,78741,60605,230420,190648,133023,264696,71550]
private theorem gate132193 : literalFrom 132193 inv132193=true := by decide +kernel
private theorem range132193 : OnRange 132193 132209 := literal_range gate132193
private def inv132209 : List Nat := [223106,346500,204360,88184,246491,87159,303169,195670,314119,102259,129931,260404,50575,88247,142371,122560]
private theorem gate132209 : literalFrom 132209 inv132209=true := by decide +kernel
private theorem range132209 : OnRange 132209 132225 := literal_range gate132209
theorem complete : OnRange 132097 132225 := (range_join (range_join (range_join range132097 range132113) (range_join range132129 range132145)) (range_join (range_join range132161 range132177) (range_join range132193 range132209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132097To132225
