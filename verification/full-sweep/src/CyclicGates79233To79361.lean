import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79233To79361
open BaseSweep
private def inv79233 : List Nat := [220778,216089,249730,22800,284082,142891,27883,147457,54848,195965,92806,106352,46337,242372,247497,155418]
private theorem gate79233 : literalFrom 79233 inv79233=true := by decide +kernel
private theorem range79233 : OnRange 79233 79249 := literal_range gate79233
private def inv79249 : List Nat := [253334,320990,103696,192337,54263,157257,103731,136913,46102,165966,29369,171916,132555,126568,173693,290699]
private theorem gate79249 : literalFrom 79249 inv79249=true := by decide +kernel
private theorem range79249 : OnRange 79249 79265 := literal_range gate79249
private def inv79265 : List Nat := [223040,274672,105235,301340,179687,345715,105404,43063,121214,242635,310386,145799,79466,122270,105085,169370]
private theorem gate79265 : literalFrom 79265 inv79265=true := by decide +kernel
private theorem range79265 : OnRange 79265 79281 := literal_range gate79265
private def inv79281 : List Nat := [295119,26630,6520,53138,115221,17316,48511,193197,311989,194908,183471,215922,107381,24374,246391,54524]
private theorem gate79281 : literalFrom 79281 inv79281=true := by decide +kernel
private theorem range79281 : OnRange 79281 79297 := literal_range gate79281
private def inv79297 : List Nat := [238320,137466,251262,159498,45996,44253,151468,264104,238497,297291,97002,105605,195040,288672,235678,255143]
private theorem gate79297 : literalFrom 79297 inv79297=true := by decide +kernel
private theorem range79297 : OnRange 79297 79313 := literal_range gate79297
private def inv79313 : List Nat := [124396,292651,273935,252039,101412,10171,47406,316508,310005,228195,81546,326765,126731,223199,346208,29205]
private theorem gate79313 : literalFrom 79313 inv79313=true := by decide +kernel
private theorem range79313 : OnRange 79313 79329 := literal_range gate79313
private def inv79329 : List Nat := [269081,108970,126842,197806,4006,17243,123053,244848,130865,196103,345133,164687,323712,121055,219686,157159]
private theorem gate79329 : literalFrom 79329 inv79329=true := by decide +kernel
private theorem range79329 : OnRange 79329 79345 := literal_range gate79329
private def inv79345 : List Nat := [184458,156003,155492,323612,125371,23437,67073,99492,261579,331142,41049,281379,141632,244039,207583,67052]
private theorem gate79345 : literalFrom 79345 inv79345=true := by decide +kernel
private theorem range79345 : OnRange 79345 79361 := literal_range gate79345
theorem complete : OnRange 79233 79361 := (range_join (range_join (range_join range79233 range79249) (range_join range79265 range79281)) (range_join (range_join range79297 range79313) (range_join range79329 range79345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79233To79361
