import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238081To238209
open BaseSweep
private def inv238081 : List Nat := [266872,185374,240488,231832,68817,321790,153328,255745,77990,281353,182992,287050,112213,245578,173254,345889]
private theorem gate238081 : literalFrom 238081 inv238081=true := by decide +kernel
private theorem range238081 : OnRange 238081 238097 := literal_range gate238081
private def inv238097 : List Nat := [7162,330461,32475,55651,100927,272372,199531,224432,246144,167419,104884,232630,15286,154450,248462,353127]
private theorem gate238097 : literalFrom 238097 inv238097=true := by decide +kernel
private theorem range238097 : OnRange 238097 238113 := literal_range gate238097
private def inv238113 : List Nat := [334971,230666,157378,56296,262783,268128,22594,128048,369,115867,100202,126308,267705,5950,290479,218696]
private theorem gate238113 : literalFrom 238113 inv238113=true := by decide +kernel
private theorem range238113 : OnRange 238113 238129 := literal_range gate238113
private def inv238129 : List Nat := [325026,114652,11135,76009,281265,299140,170465,7872,332161,239269,74455,226112,189415,346575,58432,229536]
private theorem gate238129 : literalFrom 238129 inv238129=true := by decide +kernel
private theorem range238129 : OnRange 238129 238145 := literal_range gate238129
private def inv238145 : List Nat := [100526,253341,96782,70654,300777,112991,317242,25117,193937,90510,238215,275601,44431,149697,219938,142070]
private theorem gate238145 : literalFrom 238145 inv238145=true := by decide +kernel
private theorem range238145 : OnRange 238145 238161 := literal_range gate238145
private def inv238161 : List Nat := [181699,175886,127168,211558,232433,115917,311117,54808,354121,348364,226990,70992,90177,111138,46299,305335]
private theorem gate238161 : literalFrom 238161 inv238161=true := by decide +kernel
private theorem range238161 : OnRange 238161 238177 := literal_range gate238161
private def inv238177 : List Nat := [219130,218183,208760,353764,70729,108305,216322,5776,130817,242764,317438,258446,31896,241326,348842,293867]
private theorem gate238177 : literalFrom 238177 inv238177=true := by decide +kernel
private theorem range238177 : OnRange 238177 238193 := literal_range gate238177
private def inv238193 : List Nat := [51927,183490,340444,148385,345723,71960,323983,169117,346980,310692,34799,180216,330732,120672,312390,345417]
private theorem gate238193 : literalFrom 238193 inv238193=true := by decide +kernel
private theorem range238193 : OnRange 238193 238209 := literal_range gate238193
theorem complete : OnRange 238081 238209 := (range_join (range_join (range_join range238081 range238097) (range_join range238113 range238129)) (range_join (range_join range238145 range238161) (range_join range238177 range238193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238081To238209
