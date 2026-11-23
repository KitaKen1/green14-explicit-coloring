import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61185To61313
open BaseSweep
private def inv61185 : List Nat := [26139,148024,292013,18755,243701,295467,298832,109425,47095,230903,131710,352072,231378,87125,20720,92043]
private theorem gate61185 : literalFrom 61185 inv61185=true := by decide +kernel
private theorem range61185 : OnRange 61185 61201 := literal_range gate61185
private def inv61201 : List Nat := [352489,172554,41171,231942,167984,94882,155070,104673,278479,189850,216953,317344,199825,132109,260359,278615]
private theorem gate61201 : literalFrom 61201 inv61201=true := by decide +kernel
private theorem range61201 : OnRange 61201 61217 := literal_range gate61201
private def inv61217 : List Nat := [145443,84932,109533,198500,20238,180889,138519,102979,60901,301624,12424,310132,21844,299093,152145,118380]
private theorem gate61217 : literalFrom 61217 inv61217=true := by decide +kernel
private theorem range61217 : OnRange 61217 61233 := literal_range gate61217
private def inv61233 : List Nat := [219230,137632,126677,249456,333455,149472,302989,239859,196193,17350,169974,76658,298152,176653,152354,276063]
private theorem gate61233 : literalFrom 61233 inv61233=true := by decide +kernel
private theorem range61233 : OnRange 61233 61249 := literal_range gate61233
private def inv61249 : List Nat := [96088,292401,188728,322065,175904,327989,113101,138508,158032,51967,319975,70438,346395,186855,255592,16164]
private theorem gate61249 : literalFrom 61249 inv61249=true := by decide +kernel
private theorem range61249 : OnRange 61249 61265 := literal_range gate61249
private def inv61265 : List Nat := [13064,258737,348281,104131,26693,272529,138769,222664,221209,187732,218993,176925,159397,58657,188821,264448]
private theorem gate61265 : literalFrom 61265 inv61265=true := by decide +kernel
private theorem range61265 : OnRange 61265 61281 := literal_range gate61265
private def inv61281 : List Nat := [138544,151076,150929,157893,60957,289304,296144,23511,47212,352561,148730,256026,223212,63081,115426,51114]
private theorem gate61281 : literalFrom 61281 inv61281=true := by decide +kernel
private theorem range61281 : OnRange 61281 61297 := literal_range gate61281
private def inv61297 : List Nat := [210620,290334,195308,115012,141117,235143,336084,265824,148147,303623,86554,322603,238780,295351,339126,275405]
private theorem gate61297 : literalFrom 61297 inv61297=true := by decide +kernel
private theorem range61297 : OnRange 61297 61313 := literal_range gate61297
theorem complete : OnRange 61185 61313 := (range_join (range_join (range_join range61185 range61201) (range_join range61217 range61233)) (range_join (range_join range61249 range61265) (range_join range61281 range61297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61185To61313
