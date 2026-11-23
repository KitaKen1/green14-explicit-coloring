import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122113To122241
open BaseSweep
private def inv122113 : List Nat := [156195,78387,349859,164666,185148,224227,87723,229022,32810,131178,43950,194189,75209,267816,131895,320727]
private theorem gate122113 : literalFrom 122113 inv122113=true := by decide +kernel
private theorem range122113 : OnRange 122113 122129 := literal_range gate122113
private def inv122129 : List Nat := [296228,265440,216501,73438,104170,241139,150133,266889,111381,208433,51028,122700,26159,194230,161755,4673]
private theorem gate122129 : literalFrom 122129 inv122129=true := by decide +kernel
private theorem range122129 : OnRange 122129 122145 := literal_range gate122129
private def inv122145 : List Nat := [270237,40635,212960,326174,112101,241032,286922,52380,320293,334111,92187,104249,205448,63741,190914,171405]
private theorem gate122145 : literalFrom 122145 inv122145=true := by decide +kernel
private theorem range122145 : OnRange 122145 122161 := literal_range gate122145
private def inv122161 : List Nat := [192216,291844,186540,352906,281866,110267,275803,336329,175525,217009,138941,144940,101233,186993,87213,252534]
private theorem gate122161 : literalFrom 122161 inv122161=true := by decide +kernel
private theorem range122161 : OnRange 122161 122177 := literal_range gate122161
private def inv122177 : List Nat := [167069,296028,172257,204145,13342,204913,54875,279311,190624,205753,307976,106611,194828,121171,266563,635]
private theorem gate122177 : literalFrom 122177 inv122177=true := by decide +kernel
private theorem range122177 : OnRange 122177 122193 := literal_range gate122177
private def inv122193 : List Nat := [7243,45438,305413,203434,226793,107936,121049,291962,125022,19637,153517,347653,205002,51087,260463,168137]
private theorem gate122193 : literalFrom 122193 inv122193=true := by decide +kernel
private theorem range122193 : OnRange 122193 122209 := literal_range gate122193
private def inv122209 : List Nat := [201928,325104,181144,61956,44022,247359,237454,3673,275322,336748,71600,305423,269208,311378,279161,172382]
private theorem gate122209 : literalFrom 122209 inv122209=true := by decide +kernel
private theorem range122209 : OnRange 122209 122225 := literal_range gate122209
private def inv122225 : List Nat := [196678,56679,144153,8183,36929,258469,98382,206435,180294,274304,65953,196469,342510,47752,40207,321778]
private theorem gate122225 : literalFrom 122225 inv122225=true := by decide +kernel
private theorem range122225 : OnRange 122225 122241 := literal_range gate122225
theorem complete : OnRange 122113 122241 := (range_join (range_join (range_join range122113 range122129) (range_join range122145 range122161)) (range_join (range_join range122177 range122193) (range_join range122209 range122225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122113To122241
