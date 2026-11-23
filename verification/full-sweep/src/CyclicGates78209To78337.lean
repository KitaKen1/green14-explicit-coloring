import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78209To78337
open BaseSweep
private def inv78209 : List Nat := [227320,92410,226834,226967,291457,200715,339801,319236,160651,295429,216207,124105,272811,92423,282130,351597]
private theorem gate78209 : literalFrom 78209 inv78209=true := by decide +kernel
private theorem range78209 : OnRange 78209 78225 := literal_range gate78209
private def inv78225 : List Nat := [352598,221283,161491,86356,350868,238989,176093,33201,150922,314978,72092,138698,96087,293053,152355,36132]
private theorem gate78225 : literalFrom 78225 inv78225=true := by decide +kernel
private theorem range78225 : OnRange 78225 78241 := literal_range gate78225
private def inv78241 : List Nat := [232018,304087,289620,252739,124654,256844,8010,253686,304499,20597,308290,25097,269023,172143,89912,349932]
private theorem gate78241 : literalFrom 78241 inv78241=true := by decide +kernel
private theorem range78241 : OnRange 78241 78257 := literal_range gate78241
private def inv78257 : List Nat := [35934,52069,249114,49795,12246,75218,142557,279601,106786,253012,29954,330540,333709,198806,332854,226449]
private theorem gate78257 : literalFrom 78257 inv78257=true := by decide +kernel
private theorem range78257 : OnRange 78257 78273 := literal_range gate78257
private def inv78273 : List Nat := [346950,310870,272143,83370,257987,164966,114665,12759,233823,5318,95587,182930,280843,308650,290652,47623]
private theorem gate78273 : literalFrom 78273 inv78273=true := by decide +kernel
private theorem range78273 : OnRange 78273 78289 := literal_range gate78273
private def inv78289 : List Nat := [68363,201380,142859,143450,343042,346151,280694,324521,150233,24313,336364,352939,307704,25633,268263,86055]
private theorem gate78289 : literalFrom 78289 inv78289=true := by decide +kernel
private theorem range78289 : OnRange 78289 78305 := literal_range gate78289
private def inv78305 : List Nat := [107659,331927,65895,183996,230699,225760,59811,350659,36881,323994,106469,196572,345701,197897,243576,156970]
private theorem gate78305 : literalFrom 78305 inv78305=true := by decide +kernel
private theorem range78305 : OnRange 78305 78321 := literal_range gate78305
private def inv78321 : List Nat := [234165,337179,219005,227710,282034,61143,29049,49408,22381,87112,321834,164798,239706,255479,50177,260131]
private theorem gate78321 : literalFrom 78321 inv78321=true := by decide +kernel
private theorem range78321 : OnRange 78321 78337 := literal_range gate78321
theorem complete : OnRange 78209 78337 := (range_join (range_join (range_join range78209 range78225) (range_join range78241 range78257)) (range_join (range_join range78273 range78289) (range_join range78305 range78321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78209To78337
