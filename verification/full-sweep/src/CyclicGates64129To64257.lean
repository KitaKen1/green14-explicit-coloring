import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64129To64257
open BaseSweep
private def inv64129 : List Nat := [148822,71374,296353,169952,341208,124028,295876,140420,11562,38486,345308,21869,293567,194749,196392,23127]
private theorem gate64129 : literalFrom 64129 inv64129=true := by decide +kernel
private theorem range64129 : OnRange 64129 64145 := literal_range gate64129
private def inv64145 : List Nat := [217977,62795,348485,261020,4783,336898,152394,44862,234380,348331,269303,81639,41407,48370,100466,282618]
private theorem gate64145 : literalFrom 64145 inv64145=true := by decide +kernel
private theorem range64145 : OnRange 64145 64161 := literal_range gate64145
private def inv64161 : List Nat := [14142,189840,78201,156637,232514,218375,350585,175864,74141,105175,39714,300829,109874,22012,29117,241738]
private theorem gate64161 : literalFrom 64161 inv64161=true := by decide +kernel
private theorem range64161 : OnRange 64161 64177 := literal_range gate64161
private def inv64177 : List Nat := [321740,71155,235483,123100,305722,342173,281087,159834,141748,19822,199216,336544,171744,276304,176938,317448]
private theorem gate64177 : literalFrom 64177 inv64177=true := by decide +kernel
private theorem range64177 : OnRange 64177 64193 := literal_range gate64177
private def inv64193 : List Nat := [348870,13638,45279,7677,62712,41949,75177,206946,73646,183254,91529,208103,239874,15622,310261,209304]
private theorem gate64193 : literalFrom 64193 inv64193=true := by decide +kernel
private theorem range64193 : OnRange 64193 64209 := literal_range gate64193
private def inv64209 : List Nat := [333686,302207,312984,162479,325913,100711,348916,73375,39349,122012,154936,317442,274008,11646,28687,223551]
private theorem gate64209 : literalFrom 64209 inv64209=true := by decide +kernel
private theorem range64209 : OnRange 64209 64225 := literal_range gate64209
private def inv64225 : List Nat := [340642,75515,14475,167337,335761,354130,185488,88316,39444,320583,208681,217420,212403,258404,331495,142840]
private theorem gate64225 : literalFrom 64225 inv64225=true := by decide +kernel
private theorem range64225 : OnRange 64225 64241 := literal_range gate64225
private def inv64241 : List Nat := [114771,213859,339791,255843,83048,53631,349790,280378,28907,351814,3849,147335,186792,296100,180798,150568]
private theorem gate64241 : literalFrom 64241 inv64241=true := by decide +kernel
private theorem range64241 : OnRange 64241 64257 := literal_range gate64241
theorem complete : OnRange 64129 64257 := (range_join (range_join (range_join range64129 range64145) (range_join range64161 range64177)) (range_join (range_join range64193 range64209) (range_join range64225 range64241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64129To64257
