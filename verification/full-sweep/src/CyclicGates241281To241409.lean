import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241281To241409
open BaseSweep
private def inv241281 : List Nat := [89848,311466,182925,78922,319807,29378,343388,326606,182013,112152,277274,15240,88152,282351,118904,5725]
private theorem gate241281 : literalFrom 241281 inv241281=true := by decide +kernel
private theorem range241281 : OnRange 241281 241297 := literal_range gate241281
private def inv241297 : List Nat := [65280,34128,279526,250197,303197,154671,178574,43900,321770,193968,351595,282132,317241,116151,300778,205709]
private theorem gate241297 : literalFrom 241297 inv241297=true := by decide +kernel
private theorem range241297 : OnRange 241297 241313 := literal_range gate241297
private def inv241313 : List Nat := [4343,71530,95601,294943,255575,286381,102610,93639,34436,349343,184978,25979,322404,238190,5460,109386]
private theorem gate241313 : literalFrom 241313 inv241313=true := by decide +kernel
private theorem range241313 : OnRange 241313 241329 := literal_range gate241313
private def inv241329 : List Nat := [264534,277238,235817,90428,310534,66650,99645,124486,190521,265220,74055,288648,60287,11784,348169,119103]
private theorem gate241329 : literalFrom 241329 inv241329=true := by decide +kernel
private theorem range241329 : OnRange 241329 241345 := literal_range gate241329
private def inv241345 : List Nat := [17769,20956,104599,80281,57280,235612,314310,284124,249182,294189,95409,20503,43632,286175,327903,177883]
private theorem gate241345 : literalFrom 241345 inv241345=true := by decide +kernel
private theorem range241345 : OnRange 241345 241361 := literal_range gate241345
private def inv241361 : List Nat := [43232,207240,61723,220426,252948,18497,274681,249510,265343,287247,341441,174410,123253,173886,150526,320733]
private theorem gate241361 : literalFrom 241361 inv241361=true := by decide +kernel
private theorem range241361 : OnRange 241361 241377 := literal_range gate241361
private def inv241377 : List Nat := [274812,230688,341917,120829,308181,153924,249631,70564,209077,295471,88376,25021,29637,269845,56862,318880]
private theorem gate241377 : literalFrom 241377 inv241377=true := by decide +kernel
private theorem range241377 : OnRange 241377 241393 := literal_range gate241377
private def inv241393 : List Nat := [45604,252809,196556,264305,307823,191807,322540,28325,174800,157510,75346,107062,231647,226543,86063,192618]
private theorem gate241393 : literalFrom 241393 inv241393=true := by decide +kernel
private theorem range241393 : OnRange 241393 241409 := literal_range gate241393
theorem complete : OnRange 241281 241409 := (range_join (range_join (range_join range241281 range241297) (range_join range241313 range241329)) (range_join (range_join range241345 range241361) (range_join range241377 range241393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241281To241409
