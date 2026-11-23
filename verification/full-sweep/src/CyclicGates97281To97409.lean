import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97281To97409
open BaseSweep
private def inv97281 : List Nat := [131951,306070,207814,281488,280276,281220,150385,87734,307603,287982,158314,166171,228892,65486,137773,115402]
private theorem gate97281 : literalFrom 97281 inv97281=true := by decide +kernel
private theorem range97281 : OnRange 97281 97297 := literal_range gate97281
private def inv97297 : List Nat := [87613,25894,310601,108872,89197,52627,81494,295354,258499,3703,273666,118053,107056,163912,217774,136704]
private theorem gate97297 : literalFrom 97297 inv97297=true := by decide +kernel
private theorem range97297 : OnRange 97297 97313 := literal_range gate97297
private def inv97313 : List Nat := [89703,208658,188770,270182,252318,6251,22499,89773,333539,223647,305162,297463,201765,280471,25373,10990]
private theorem gate97313 : literalFrom 97313 inv97313=true := by decide +kernel
private theorem range97313 : OnRange 97313 97329 := literal_range gate97313
private def inv97329 : List Nat := [180778,312071,342900,158473,212261,67614,274581,284832,237033,298039,162935,250999,318591,79525,21114,194661]
private theorem gate97329 : literalFrom 97329 inv97329=true := by decide +kernel
private theorem range97329 : OnRange 97329 97345 := literal_range gate97329
private def inv97345 : List Nat := [182852,217521,81166,233101,289700,236379,82320,29388,212625,223195,332207,127253,299946,20019,191858,244761]
private theorem gate97345 : literalFrom 97345 inv97345=true := by decide +kernel
private theorem range97345 : OnRange 97345 97361 := literal_range gate97345
private def inv97361 : List Nat := [36405,148053,36306,165495,185580,125617,336660,218105,344440,155915,203318,51010,332222,121466,315820,141970]
private theorem gate97361 : literalFrom 97361 inv97361=true := by decide +kernel
private theorem range97361 : OnRange 97361 97377 := literal_range gate97361
private def inv97377 : List Nat := [307929,185155,11530,135779,88618,210557,58368,224094,4635,162096,3096,168743,46741,217219,296629,327799]
private theorem gate97377 : literalFrom 97377 inv97377=true := by decide +kernel
private theorem range97377 : OnRange 97377 97393 := literal_range gate97377
private def inv97393 : List Nat := [262107,233231,285598,67440,246847,291133,8392,57834,91990,148225,139519,147138,209838,70794,133679,96530]
private theorem gate97393 : literalFrom 97393 inv97393=true := by decide +kernel
private theorem range97393 : OnRange 97393 97409 := literal_range gate97393
theorem complete : OnRange 97281 97409 := (range_join (range_join (range_join range97281 range97297) (range_join range97313 range97329)) (range_join (range_join range97345 range97361) (range_join range97377 range97393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97281To97409
