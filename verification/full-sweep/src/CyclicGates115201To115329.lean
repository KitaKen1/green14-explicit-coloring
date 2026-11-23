import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115201To115329
open BaseSweep
private def inv115201 : List Nat := [210715,52483,148495,39104,169482,63491,236051,204161,317090,264408,63233,64318,350088,247221,111947,347545]
private theorem gate115201 : literalFrom 115201 inv115201=true := by decide +kernel
private theorem range115201 : OnRange 115201 115217 := literal_range gate115201
private def inv115217 : List Nat := [340088,108171,220147,301162,79285,336986,205841,28372,148974,175281,292771,134451,251186,7653,115864,265489]
private theorem gate115217 : literalFrom 115217 inv115217=true := by decide +kernel
private theorem range115217 : OnRange 115217 115233 := literal_range gate115217
private def inv115233 : List Nat := [249477,114914,58322,119942,264509,169538,228785,316728,5989,314140,311770,23485,257226,238366,303929,18922]
private theorem gate115233 : literalFrom 115233 inv115233=true := by decide +kernel
private theorem range115233 : OnRange 115233 115249 := literal_range gate115233
private def inv115249 : List Nat := [140950,312950,128946,347584,41519,62985,102563,281099,251832,204927,303550,230726,201608,46935,173113,73117]
private theorem gate115249 : literalFrom 115249 inv115249=true := by decide +kernel
private theorem range115249 : OnRange 115249 115265 := literal_range gate115249
private def inv115265 : List Nat := [2041,12667,66817,145273,241220,54954,248737,50859,9482,352546,253102,267367,200910,267682,93724,314897]
private theorem gate115265 : literalFrom 115265 inv115265=true := by decide +kernel
private theorem range115265 : OnRange 115265 115281 := literal_range gate115265
private def inv115281 : List Nat := [98901,318389,341851,305322,42746,76668,39586,320874,135898,194065,80672,36923,258511,166819,160269,188837]
private theorem gate115281 : literalFrom 115281 inv115281=true := by decide +kernel
private theorem range115281 : OnRange 115281 115297 := literal_range gate115281
private def inv115297 : List Nat := [123563,227786,98609,45168,241193,325518,62104,294920,318854,64622,55090,255924,104801,269863,176092,276071]
private theorem gate115297 : literalFrom 115297 inv115297=true := by decide +kernel
private theorem range115297 : OnRange 115297 115313 := literal_range gate115297
private def inv115313 : List Nat := [350869,51117,128856,38132,108327,249161,269335,49953,119021,256661,191991,221369,173576,195221,288849,243542]
private theorem gate115313 : literalFrom 115313 inv115313=true := by decide +kernel
private theorem range115313 : OnRange 115313 115329 := literal_range gate115313
theorem complete : OnRange 115201 115329 := (range_join (range_join (range_join range115201 range115217) (range_join range115233 range115249)) (range_join (range_join range115265 range115281) (range_join range115297 range115313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115201To115329
