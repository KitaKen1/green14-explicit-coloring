import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273281To273409
open BaseSweep
private def inv273281 : List Nat := [162068,348100,291385,104768,206368,229011,291758,34178,115883,106254,175646,346879,217375,276414,178034,79914]
private theorem gate273281 : literalFrom 273281 inv273281=true := by decide +kernel
private theorem range273281 : OnRange 273281 273297 := literal_range gate273281
private def inv273297 : List Nat := [28557,110306,340921,162176,143037,202912,64480,128043,322163,292277,36172,179703,107880,258371,194719,54771]
private theorem gate273297 : literalFrom 273297 inv273297=true := by decide +kernel
private theorem range273297 : OnRange 273297 273313 := literal_range gate273297
private def inv273313 : List Nat := [294564,284475,163256,37016,343228,118112,158504,116483,160748,215554,296578,306063,218581,239122,201662,83306]
private theorem gate273313 : literalFrom 273313 inv273313=true := by decide +kernel
private theorem range273313 : OnRange 273313 273329 := literal_range gate273313
private def inv273329 : List Nat := [11871,63657,339603,15092,161717,148517,267207,180229,323008,66022,92656,264007,179343,251331,309509,217315]
private theorem gate273329 : literalFrom 273329 inv273329=true := by decide +kernel
private theorem range273329 : OnRange 273329 273345 := literal_range gate273329
private def inv273345 : List Nat := [45222,221303,315669,243603,73270,227472,286684,89095,315351,341958,113824,7708,161870,154549,112105,258570]
private theorem gate273345 : literalFrom 273345 inv273345=true := by decide +kernel
private theorem range273345 : OnRange 273345 273361 := literal_range gate273345
private def inv273361 : List Nat := [331981,77611,66235,282694,130928,161888,41452,145318,138114,48782,114223,108555,36937,121289,75719,317529]
private theorem gate273361 : literalFrom 273361 inv273361=true := by decide +kernel
private theorem range273361 : OnRange 273361 273377 := literal_range gate273361
private def inv273377 : List Nat := [101596,325155,287186,38153,138800,213402,61435,298391,84652,145705,340381,196866,303178,194353,344190,9428]
private theorem gate273377 : literalFrom 273377 inv273377=true := by decide +kernel
private theorem range273377 : OnRange 273377 273393 := literal_range gate273377
private def inv273393 : List Nat := [249278,113222,52134,25798,237694,36909,46566,132570,115623,158671,231878,285628,64281,68263,26476,48656]
private theorem gate273393 : literalFrom 273393 inv273393=true := by decide +kernel
private theorem range273393 : OnRange 273393 273409 := literal_range gate273393
theorem complete : OnRange 273281 273409 := (range_join (range_join (range_join range273281 range273297) (range_join range273313 range273329)) (range_join (range_join range273345 range273361) (range_join range273377 range273393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273281To273409
