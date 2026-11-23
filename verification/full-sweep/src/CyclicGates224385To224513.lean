import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224385To224513
open BaseSweep
private def inv224385 : List Nat := [345915,346654,22753,192847,224149,335652,225467,164189,179646,217492,316437,178251,191063,110619,278077,89521]
private theorem gate224385 : literalFrom 224385 inv224385=true := by decide +kernel
private theorem range224385 : OnRange 224385 224401 := literal_range gate224385
private def inv224401 : List Nat := [206201,338716,184313,302172,259766,235176,158750,49643,86164,292710,107856,325559,189559,26282,181755,76354]
private theorem gate224401 : literalFrom 224401 inv224401=true := by decide +kernel
private theorem range224401 : OnRange 224401 224417 := literal_range gate224401
private def inv224417 : List Nat := [312197,259792,167783,114615,218181,219132,130628,33625,342617,296197,7794,54362,66797,345301,154769,238104]
private theorem gate224417 : literalFrom 224417 inv224417=true := by decide +kernel
private theorem range224417 : OnRange 224417 224433 := literal_range gate224417
private def inv224433 : List Nat := [108158,153594,291746,19264,47376,4488,213655,323201,317253,214282,52322,22130,197027,90655,24095,188988]
private theorem gate224433 : literalFrom 224433 inv224433=true := by decide +kernel
private theorem range224433 : OnRange 224433 224449 := literal_range gate224433
private def inv224449 : List Nat := [230670,24071,216376,214967,232729,101575,71007,293414,310525,156201,105893,16004,341042,200401,57935,177231]
private theorem gate224449 : literalFrom 224449 inv224449=true := by decide +kernel
private theorem range224449 : OnRange 224449 224465 := literal_range gate224449
private def inv224465 : List Nat := [34779,152000,298782,138759,86051,77229,287144,145291,24662,258253,245393,40120,102147,263056,234686,237346]
private theorem gate224465 : literalFrom 224465 inv224465=true := by decide +kernel
private theorem range224465 : OnRange 224465 224481 := literal_range gate224465
private def inv224481 : List Nat := [215116,102503,10996,104355,154686,46687,122308,350177,33257,208706,176621,144470,170286,158013,29874,158040]
private theorem gate224481 : literalFrom 224481 inv224481=true := by decide +kernel
private theorem range224481 : OnRange 224481 224497 := literal_range gate224481
private def inv224497 : List Nat := [106257,118467,293271,143297,265592,91412,342004,158451,116276,47090,329436,346251,119730,113780,321628,43497]
private theorem gate224497 : literalFrom 224497 inv224497=true := by decide +kernel
private theorem range224497 : OnRange 224497 224513 := literal_range gate224497
theorem complete : OnRange 224385 224513 := (range_join (range_join (range_join range224385 range224401) (range_join range224417 range224433)) (range_join (range_join range224449 range224465) (range_join range224481 range224497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224385To224513
