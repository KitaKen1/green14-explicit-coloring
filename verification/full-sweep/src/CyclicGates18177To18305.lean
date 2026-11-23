import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18177To18305
open BaseSweep
private def inv18177 : List Nat := [42375,251137,327191,295816,261268,329300,202647,225296,1734,96183,126646,228597,287956,230208,99974,311513]
private theorem gate18177 : literalFrom 18177 inv18177=true := by decide +kernel
private theorem range18177 : OnRange 18177 18193 := literal_range gate18177
private def inv18193 : List Nat := [176576,325266,133172,49983,350368,44604,222852,36968,178153,219078,58197,351946,7376,236778,288547,253642]
private theorem gate18193 : literalFrom 18193 inv18193=true := by decide +kernel
private theorem range18193 : OnRange 18193 18209 := literal_range gate18193
private def inv18209 : List Nat := [311300,126058,329476,217557,31378,106656,224543,265823,292998,235144,261112,306834,323034,246253,324029,335540]
private theorem gate18209 : literalFrom 18209 inv18209=true := by decide +kernel
private theorem range18209 : OnRange 18209 18225 := literal_range gate18209
private def inv18225 : List Nat := [72882,80887,255613,142494,67696,68975,30764,230455,109926,153989,204867,64406,110543,55657,277551,99045]
private theorem gate18225 : literalFrom 18225 inv18225=true := by decide +kernel
private theorem range18225 : OnRange 18225 18241 := literal_range gate18225
private def inv18241 : List Nat := [304519,76582,143076,267124,276314,20486,185859,286326,294814,219356,248133,329590,281162,15120,242489,104237]
private theorem gate18241 : literalFrom 18241 inv18241=true := by decide +kernel
private theorem range18241 : OnRange 18241 18257 := literal_range gate18241
private def inv18257 : List Nat := [111334,284772,110371,195176,212957,280325,295267,278626,5315,342372,252687,277091,129549,247235,198898,259579]
private theorem gate18257 : literalFrom 18257 inv18257=true := by decide +kernel
private theorem range18257 : OnRange 18257 18273 := literal_range gate18257
private def inv18273 : List Nat := [160815,107314,234081,152123,120265,205645,16146,75570,84733,277654,120710,251115,255461,240741,73623,319177]
private theorem gate18273 : literalFrom 18273 inv18273=true := by decide +kernel
private theorem range18273 : OnRange 18273 18289 := literal_range gate18273
private def inv18289 : List Nat := [297540,320963,220104,224973,74238,224716,188315,264041,92114,193454,323206,336857,151528,143815,66648,310536]
private theorem gate18289 : literalFrom 18289 inv18289=true := by decide +kernel
private theorem range18289 : OnRange 18289 18305 := literal_range gate18289
theorem complete : OnRange 18177 18305 := (range_join (range_join (range_join range18177 range18193) (range_join range18209 range18225)) (range_join (range_join range18241 range18257) (range_join range18273 range18289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18177To18305
