import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119169To119297
open BaseSweep
private def inv119169 : List Nat := [330983,299980,67176,292257,221851,118137,100334,327292,10640,158356,185800,135201,323592,16050,230492,348198]
private theorem gate119169 : literalFrom 119169 inv119169=true := by decide +kernel
private theorem range119169 : OnRange 119169 119185 := literal_range gate119169
private def inv119185 : List Nat := [67180,70164,121397,92077,26578,68931,277312,232270,23022,120620,77355,186582,342132,140085,289052,164961]
private theorem gate119185 : literalFrom 119185 inv119185=true := by decide +kernel
private theorem range119185 : OnRange 119185 119201 := literal_range gate119185
private def inv119201 : List Nat := [206765,113312,52374,310000,143153,84276,31695,162810,162024,176033,212772,304582,275650,292582,139114,301267]
private theorem gate119201 : literalFrom 119201 inv119201=true := by decide +kernel
private theorem range119201 : OnRange 119201 119217 := literal_range gate119201
private def inv119217 : List Nat := [232358,176675,15308,65080,39519,281335,33768,246781,205713,205845,24843,264757,42378,163612,40214,35691]
private theorem gate119217 : literalFrom 119217 inv119217=true := by decide +kernel
private theorem range119217 : OnRange 119217 119233 := literal_range gate119217
private def inv119233 : List Nat := [16370,334716,331923,275579,301000,168171,73951,205078,332869,322957,260558,153348,259071,255340,298375,180392]
private theorem gate119233 : literalFrom 119233 inv119233=true := by decide +kernel
private theorem range119233 : OnRange 119233 119249 := literal_range gate119233
private def inv119249 : List Nat := [114022,150185,353172,214529,173462,4709,9103,201319,210028,135273,214558,118949,247970,338238,58610,174664]
private theorem gate119249 : literalFrom 119249 inv119249=true := by decide +kernel
private theorem range119249 : OnRange 119249 119265 := literal_range gate119249
private def inv119265 : List Nat := [339192,178113,293260,271061,87211,186995,191375,19353,251878,353496,47153,133001,235565,18051,91481,166989]
private theorem gate119265 : literalFrom 119265 inv119265=true := by decide +kernel
private theorem range119265 : OnRange 119265 119281 := literal_range gate119265
private def inv119281 : List Nat := [305187,124630,270519,11973,39976,23806,85291,320094,104025,210754,333769,178092,31390,11378,253171,219475]
private theorem gate119281 : literalFrom 119281 inv119281=true := by decide +kernel
private theorem range119281 : OnRange 119281 119297 := literal_range gate119281
theorem complete : OnRange 119169 119297 := (range_join (range_join (range_join range119169 range119185) (range_join range119201 range119217)) (range_join (range_join range119233 range119249) (range_join range119265 range119281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119169To119297
