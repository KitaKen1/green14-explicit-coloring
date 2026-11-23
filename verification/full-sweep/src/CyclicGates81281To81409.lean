import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81281To81409
open BaseSweep
private def inv81281 : List Nat := [91438,176270,217738,303874,141023,295184,304072,150890,268464,201096,80644,339391,154825,88852,91845,97601]
private theorem gate81281 : literalFrom 81281 inv81281=true := by decide +kernel
private theorem range81281 : OnRange 81281 81297 := literal_range gate81281
private def inv81297 : List Nat := [270974,94731,185690,277161,186496,129284,161883,233204,2327,85989,192792,305231,238789,299524,316392,184937]
private theorem gate81297 : literalFrom 81297 inv81297=true := by decide +kernel
private theorem range81297 : OnRange 81297 81313 := literal_range gate81297
private def inv81313 : List Nat := [40993,5904,61,268584,351421,321567,237165,144731,162187,171356,118825,153960,148447,252545,98605,21865]
private theorem gate81313 : literalFrom 81313 inv81313=true := by decide +kernel
private theorem range81313 : OnRange 81313 81329 := literal_range gate81313
private def inv81329 : List Nat := [279297,230141,209607,85674,201813,60781,241714,336890,252733,245033,275460,260734,268349,299049,328594,125907]
private theorem gate81329 : literalFrom 81329 inv81329=true := by decide +kernel
private theorem range81329 : OnRange 81329 81345 := literal_range gate81329
private def inv81345 : List Nat := [136999,283703,345956,28323,322542,95376,68538,83005,79141,175513,283615,298083,320433,354166,282913,31611]
private theorem gate81345 : literalFrom 81345 inv81345=true := by decide +kernel
private theorem range81345 : OnRange 81345 81361 := literal_range gate81345
private def inv81361 : List Nat := [67528,53244,311722,139706,46915,300450,170730,98490,340215,75062,155739,107472,206734,141622,82938,38362]
private theorem gate81361 : literalFrom 81361 inv81361=true := by decide +kernel
private theorem range81361 : OnRange 81361 81377 := literal_range gate81361
private def inv81377 : List Nat := [233391,4332,166399,305971,151240,60928,45259,265852,201166,3844,82103,353426,95265,304671,120036,32504]
private theorem gate81377 : literalFrom 81377 inv81377=true := by decide +kernel
private theorem range81377 : OnRange 81377 81393 := literal_range gate81377
private def inv81393 : List Nat := [344176,199864,241427,13263,233486,154412,42447,170182,107499,233019,173884,123255,238416,248049,201042,49767]
private theorem gate81393 : literalFrom 81393 inv81393=true := by decide +kernel
private theorem range81393 : OnRange 81393 81409 := literal_range gate81393
theorem complete : OnRange 81281 81409 := (range_join (range_join (range_join range81281 range81297) (range_join range81313 range81329)) (range_join (range_join range81345 range81361) (range_join range81377 range81393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81281To81409
