import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33281To33409
open BaseSweep
private def inv33281 : List Nat := [170960,256246,24026,85616,342475,265135,313450,151340,233884,88538,246790,131357,72780,281885,326091,56131]
private theorem gate33281 : literalFrom 33281 inv33281=true := by decide +kernel
private theorem range33281 : OnRange 33281 33297 := literal_range gate33281
private def inv33297 : List Nat := [151746,281234,275597,140433,29471,172980,221232,221736,279026,126685,326282,54111,145756,103695,275051,253335]
private theorem gate33297 : literalFrom 33297 inv33297=true := by decide +kernel
private theorem range33297 : OnRange 33297 33313 := literal_range gate33297
private def inv33313 : List Nat := [163436,43147,338019,129178,266409,286212,27658,219673,140185,27294,331080,36606,128367,274385,325746,72576]
private theorem gate33313 : literalFrom 33313 inv33313=true := by decide +kernel
private theorem range33313 : OnRange 33313 33329 := literal_range gate33313
private def inv33329 : List Nat := [263209,129145,209853,286602,278494,144435,179239,284527,220103,336011,297541,126237,149091,47170,113432,305795]
private theorem gate33329 : literalFrom 33329 inv33329=true := by decide +kernel
private theorem range33329 : OnRange 33329 33345 := literal_range gate33329
private def inv33345 : List Nat := [217702,177193,325795,195690,296400,104633,228180,137707,31454,243647,261453,249092,15125,211818,133143,199443]
private theorem gate33345 : literalFrom 33345 inv33345=true := by decide +kernel
private theorem range33345 : OnRange 33345 33361 := literal_range gate33345
private def inv33361 : List Nat := [216132,76219,120957,261563,129275,31017,134226,158792,155878,340594,137756,3684,79899,95343,273876,184231]
private theorem gate33361 : literalFrom 33361 inv33361=true := by decide +kernel
private theorem range33361 : OnRange 33361 33377 := literal_range gate33361
private def inv33377 : List Nat := [344896,145391,274151,245389,251474,314150,228545,70926,262014,85503,35359,126862,154819,182074,144146,130327]
private theorem gate33377 : literalFrom 33377 inv33377=true := by decide +kernel
private theorem range33377 : OnRange 33377 33393 := literal_range gate33377
private def inv33393 : List Nat := [142270,115699,30014,80576,219018,245575,18002,79548,329681,197983,335442,52513,79377,165484,166529,328965]
private theorem gate33393 : literalFrom 33393 inv33393=true := by decide +kernel
private theorem range33393 : OnRange 33393 33409 := literal_range gate33393
theorem complete : OnRange 33281 33409 := (range_join (range_join (range_join range33281 range33297) (range_join range33313 range33329)) (range_join (range_join range33345 range33361) (range_join range33377 range33393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33281To33409
