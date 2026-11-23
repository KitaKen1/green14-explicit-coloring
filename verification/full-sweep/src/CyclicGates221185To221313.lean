import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221185To221313
open BaseSweep
private def inv221185 : List Nat := [67011,151768,199636,102873,323013,271839,250896,261992,181577,343779,134434,195899,118284,147733,243362,146556]
private theorem gate221185 : literalFrom 221185 inv221185=true := by decide +kernel
private theorem range221185 : OnRange 221185 221201 := literal_range gate221185
private def inv221201 : List Nat := [229726,9378,272177,289040,137351,271688,302181,131636,61273,166570,50503,265383,120002,270320,263592,259196]
private theorem gate221201 : literalFrom 221201 inv221201=true := by decide +kernel
private theorem range221201 : OnRange 221201 221217 := literal_range gate221201
private def inv221217 : List Nat := [319652,325128,7276,10761,324113,19672,233044,288322,284272,323819,143902,143533,256037,205984,181320,33303]
private theorem gate221217 : literalFrom 221217 inv221217=true := by decide +kernel
private theorem range221217 : OnRange 221217 221233 := literal_range gate221217
private def inv221233 : List Nat := [132566,330652,159817,258769,352099,112199,175260,215263,213659,299880,215622,333084,142867,133929,102884,246450]
private theorem gate221233 : literalFrom 221233 inv221233=true := by decide +kernel
private theorem range221233 : OnRange 221233 221249 := literal_range gate221233
private def inv221249 : List Nat := [103972,189039,214900,126825,244494,143356,97463,8511,293906,63189,74915,132521,69510,209714,279698,225603]
private theorem gate221249 : literalFrom 221249 inv221249=true := by decide +kernel
private theorem range221249 : OnRange 221249 221265 := literal_range gate221249
private def inv221265 : List Nat := [228441,223593,317551,18483,317902,111427,353771,326842,32453,264444,299459,154614,264695,222095,190649,59657]
private theorem gate221265 : literalFrom 221265 inv221265=true := by decide +kernel
private theorem range221265 : OnRange 221265 221281 := literal_range gate221265
private def inv221281 : List Nat := [231409,1702,78226,192811,313231,308303,310050,236594,283322,101058,236301,241252,166317,4302,268588,162349]
private theorem gate221281 : literalFrom 221281 inv221281=true := by decide +kernel
private theorem range221281 : OnRange 221281 221297 := literal_range gate221281
private def inv221297 : List Nat := [245406,174464,235564,235025,47154,309078,273346,38633,247179,130726,143882,337624,275415,192878,318418,329370]
private theorem gate221297 : literalFrom 221297 inv221297=true := by decide +kernel
private theorem range221297 : OnRange 221297 221313 := literal_range gate221297
theorem complete : OnRange 221185 221313 := (range_join (range_join (range_join range221185 range221201) (range_join range221217 range221233)) (range_join (range_join range221249 range221265) (range_join range221281 range221297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221185To221313
