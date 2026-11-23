import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233217To233345
open BaseSweep
private def inv233217 : List Nat := [181841,249254,341745,25794,11415,340305,288581,79073,229996,344574,154056,193042,312691,92193,97394,68704]
private theorem gate233217 : literalFrom 233217 inv233217=true := by decide +kernel
private theorem range233217 : OnRange 233217 233233 := literal_range gate233217
private def inv233233 : List Nat := [105180,107604,342633,210055,19845,52898,125730,284454,221902,310193,179726,104373,219685,274959,323713,279705]
private theorem gate233233 : literalFrom 233233 inv233233=true := by decide +kernel
private theorem range233233 : OnRange 233233 233249 := literal_range gate233233
private def inv233249 : List Nat := [161366,88175,291961,232102,107937,105128,330566,167926,121885,318301,260075,17952,148526,8319,96284,51999]
private theorem gate233249 : literalFrom 233249 inv233249=true := by decide +kernel
private theorem range233249 : OnRange 233249 233265 := literal_range gate233249
private def inv233265 : List Nat := [270503,93002,253699,308916,324410,343622,55711,186748,126222,277751,119567,11347,188360,100819,106836,348923]
private theorem gate233265 : literalFrom 233265 inv233265=true := by decide +kernel
private theorem range233265 : OnRange 233265 233281 := literal_range gate233265
private def inv233281 : List Nat := [289662,292270,274560,236997,249878,281974,245145,117384,147764,266943,334453,58590,159340,330857,67633,10368]
private theorem gate233281 : literalFrom 233281 inv233281=true := by decide +kernel
private theorem range233281 : OnRange 233281 233297 := literal_range gate233281
private def inv233297 : List Nat := [332297,127065,255113,325597,40118,245395,240059,339338,219302,308565,302468,292529,341150,220907,185631,249597]
private theorem gate233297 : literalFrom 233297 inv233297=true := by decide +kernel
private theorem range233297 : OnRange 233297 233313 := literal_range gate233297
private def inv233313 : List Nat := [230175,67219,182164,153323,29979,23885,214056,101223,114628,160617,216857,142172,12526,336512,24042,209711]
private theorem gate233313 : literalFrom 233313 inv233313=true := by decide +kernel
private theorem range233313 : OnRange 233313 233329 := literal_range gate233313
private def inv233329 : List Nat := [237832,104620,292857,225730,30311,234951,300107,33847,317844,71248,38092,116793,263444,163889,261562,320938]
private theorem gate233329 : literalFrom 233329 inv233329=true := by decide +kernel
private theorem range233329 : OnRange 233329 233345 := literal_range gate233329
theorem complete : OnRange 233217 233345 := (range_join (range_join (range_join range233217 range233233) (range_join range233249 range233265)) (range_join (range_join range233281 range233297) (range_join range233313 range233329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233217To233345
