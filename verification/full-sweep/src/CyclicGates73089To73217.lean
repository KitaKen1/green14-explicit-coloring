import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73089To73217
open BaseSweep
private def inv73089 : List Nat := [308996,223754,313166,128779,286735,240610,65286,203979,249601,224854,225893,324246,137211,88757,330068,126606]
private theorem gate73089 : literalFrom 73089 inv73089=true := by decide +kernel
private theorem range73089 : OnRange 73089 73105 := literal_range gate73089
private def inv73105 : List Nat := [350734,34676,105054,295792,53914,291781,163865,317137,42998,85612,278532,181187,115264,352261,318507,196043]
private theorem gate73105 : literalFrom 73105 inv73105=true := by decide +kernel
private theorem range73105 : OnRange 73105 73121 := literal_range gate73105
private def inv73121 : List Nat := [158188,262632,347944,286909,272171,341166,131886,246564,79674,93500,152561,207328,106097,75541,255711,151354]
private theorem gate73121 : literalFrom 73121 inv73121=true := by decide +kernel
private theorem range73121 : OnRange 73121 73137 := literal_range gate73121
private def inv73137 : List Nat := [216334,15119,336048,329591,251248,146391,225326,325911,162481,177073,294094,106981,75758,10893,5042,345520]
private theorem gate73137 : literalFrom 73137 inv73137=true := by decide +kernel
private theorem range73137 : OnRange 73137 73153 := literal_range gate73137
private def inv73153 : List Nat := [143618,75840,101992,74385,275660,303387,188679,168816,223440,107377,321468,55026,247156,137123,201602,321969]
private theorem gate73153 : literalFrom 73153 inv73153=true := by decide +kernel
private theorem range73153 : OnRange 73153 73169 := literal_range gate73153
private def inv73169 : List Nat := [240344,71756,27261,195710,300347,117692,76254,56179,353047,150996,57237,135654,6076,262010,126876,331736]
private theorem gate73169 : literalFrom 73169 inv73169=true := by decide +kernel
private theorem range73169 : OnRange 73169 73185 := literal_range gate73169
private def inv73185 : List Nat := [258441,62823,156990,200179,136286,158339,284894,225514,170802,183724,206104,257952,295079,32493,32570,349940]
private theorem gate73185 : literalFrom 73185 inv73185=true := by decide +kernel
private theorem range73185 : OnRange 73185 73201 := literal_range gate73185
private def inv73201 : List Nat := [251831,239045,102564,37882,226500,14137,80770,124529,301898,11610,299712,16662,159833,290118,342174,77634]
private theorem gate73201 : literalFrom 73201 inv73201=true := by decide +kernel
private theorem range73201 : OnRange 73201 73217 := literal_range gate73201
theorem complete : OnRange 73089 73217 := (range_join (range_join (range_join range73089 range73105) (range_join range73121 range73137)) (range_join (range_join range73153 range73169) (range_join range73185 range73201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73089To73217
