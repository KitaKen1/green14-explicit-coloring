import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250113To250241
open BaseSweep
private def inv250113 : List Nat := [32105,29344,20659,278520,260322,29675,55171,158111,205415,267643,158289,270726,344632,135704,306370,207932]
private theorem gate250113 : literalFrom 250113 inv250113=true := by decide +kernel
private theorem range250113 : OnRange 250113 250129 := literal_range gate250113
private def inv250129 : List Nat := [165869,241138,232168,73439,100449,322914,187266,42010,251025,54545,126435,41981,134499,298196,305417,82642]
private theorem gate250129 : literalFrom 250129 inv250129=true := by decide +kernel
private theorem range250129 : OnRange 250129 250145 := literal_range gate250129
private def inv250145 : List Nat := [255861,41946,108647,179894,143490,332771,90152,24422,22211,279285,292307,14649,342234,101276,146137,290028]
private theorem gate250145 : literalFrom 250145 inv250145=true := by decide +kernel
private theorem range250145 : OnRange 250145 250161 := literal_range gate250145
private def inv250161 : List Nat := [301707,99589,315172,345564,195118,179493,17614,274270,26692,293033,348282,197404,102638,29218,49389,57253]
private theorem gate250161 : literalFrom 250161 inv250161=true := by decide +kernel
private theorem range250161 : OnRange 250161 250177 := literal_range gate250161
private def inv250177 : List Nat := [74563,325987,63383,249332,280055,10280,28363,128773,240823,327557,44542,63300,248741,216128,314862,203959]
private theorem gate250177 : literalFrom 250177 inv250177=true := by decide +kernel
private theorem range250177 : OnRange 250177 250193 := literal_range gate250177
private def inv250193 : List Nat := [171525,329294,87379,74774,241300,51105,270077,239173,344094,79533,100183,41806,94392,2437,32699,84524]
private theorem gate250193 : literalFrom 250193 inv250193=true := by decide +kernel
private theorem range250193 : OnRange 250193 250209 := literal_range gate250193
private def inv250209 : List Nat := [173226,94999,207737,63141,107225,176451,175503,93391,207429,224526,146017,209617,264776,285309,48942,126974]
private theorem gate250209 : literalFrom 250209 inv250209=true := by decide +kernel
private theorem range250209 : OnRange 250209 250225 := literal_range gate250209
private def inv250225 : List Nat := [245273,113281,300060,224568,321527,11255,350934,63051,291103,201110,70771,41778,15978,270311,245163,139969]
private theorem gate250225 : literalFrom 250225 inv250225=true := by decide +kernel
private theorem range250225 : OnRange 250225 250241 := literal_range gate250225
theorem complete : OnRange 250113 250241 := (range_join (range_join (range_join range250113 range250129) (range_join range250145 range250161)) (range_join (range_join range250177 range250193) (range_join range250209 range250225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250113To250241
