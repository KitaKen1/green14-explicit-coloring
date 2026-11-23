import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144129To144257
open BaseSweep
private def inv144129 : List Nat := [261835,235936,137511,158933,238286,73250,133879,18158,180244,294479,185310,291717,48858,137852,229288,140662]
private theorem gate144129 : literalFrom 144129 inv144129=true := by decide +kernel
private theorem range144129 : OnRange 144129 144145 := literal_range gate144129
private def inv144145 : List Nat := [172226,33391,223975,215447,71222,252543,148449,297621,122227,346119,106235,300798,13901,310900,244085,336554]
private theorem gate144145 : literalFrom 144145 inv144145=true := by decide +kernel
private theorem range144145 : OnRange 144145 144161 := literal_range gate144145
private def inv144161 : List Nat := [88147,44781,162863,286822,168614,228986,139079,300655,131557,327659,326600,310801,177685,109831,346189,130172]
private theorem gate144161 : literalFrom 144161 inv144161=true := by decide +kernel
private theorem range144161 : OnRange 144161 144177 := literal_range gate144161
private def inv144177 : List Nat := [8365,98465,61793,102764,203659,19661,52456,216268,162128,107802,149385,73370,50434,292525,325046,107827]
private theorem gate144177 : literalFrom 144177 inv144177=true := by decide +kernel
private theorem range144177 : OnRange 144177 144193 := literal_range gate144177
private def inv144193 : List Nat := [140597,347168,194489,163354,249839,320524,264961,300490,76899,322977,197687,179433,263380,328501,116609,302714]
private theorem gate144193 : literalFrom 144193 inv144193=true := by decide +kernel
private theorem range144193 : OnRange 144193 144209 := literal_range gate144193
private def inv144209 : List Nat := [183429,67143,140093,150531,295284,191842,278004,346663,10161,282096,206971,259078,165178,304419,109521,234210]
private theorem gate144209 : literalFrom 144209 inv144209=true := by decide +kernel
private theorem range144209 : OnRange 144209 144225 := literal_range gate144209
private def inv144225 : List Nat := [99305,134588,314328,263564,240014,105799,248149,16279,211994,163478,324318,277148,139068,206563,175167,2503]
private theorem gate144225 : literalFrom 144225 inv144225=true := by decide +kernel
private theorem range144225 : OnRange 144225 144241 := literal_range gate144225
private def inv144241 : List Nat := [153522,185890,183850,33049,19844,121065,342634,252956,345950,318193,20833,97938,172436,20221,313847,250034]
private theorem gate144241 : literalFrom 144241 inv144241=true := by decide +kernel
private theorem range144241 : OnRange 144241 144257 := literal_range gate144241
theorem complete : OnRange 144129 144257 := (range_join (range_join (range_join range144129 range144145) (range_join range144161 range144177)) (range_join (range_join range144193 range144209) (range_join range144225 range144241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144129To144257
