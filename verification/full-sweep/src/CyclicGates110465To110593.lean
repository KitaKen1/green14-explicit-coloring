import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110465To110593
open BaseSweep
private def inv110465 : List Nat := [238031,65715,173329,882,160901,334830,118993,188847,73254,199876,328080,192137,216624,152027,223871,175159]
private theorem gate110465 : literalFrom 110465 inv110465=true := by decide +kernel
private theorem range110465 : OnRange 110465 110481 := literal_range gate110465
private def inv110481 : List Nat := [265749,105926,292765,220343,330744,77055,298193,217449,168151,314279,215843,27599,242633,121216,286208,56982]
private theorem gate110481 : literalFrom 110481 inv110481=true := by decide +kernel
private theorem range110481 : OnRange 110481 110497 := literal_range gate110481
private def inv110497 : List Nat := [163140,287688,240494,143641,7413,341447,251813,313630,167168,134175,257607,319364,186796,130387,5960,115605]
private theorem gate110497 : literalFrom 110497 inv110497=true := by decide +kernel
private theorem range110497 : OnRange 110497 110513 := literal_range gate110497
private def inv110513 : List Nat := [5588,301496,175360,35441,336438,240863,2103,213693,83628,89109,133837,349079,179832,125938,115756,186828]
private theorem gate110513 : literalFrom 110513 inv110513=true := by decide +kernel
private theorem range110513 : OnRange 110513 110529 := literal_range gate110513
private def inv110529 : List Nat := [159150,165848,60522,306832,261114,295191,105388,249305,126371,134040,308553,235706,351192,289894,18237,298645]
private theorem gate110529 : literalFrom 110529 inv110529=true := by decide +kernel
private theorem range110529 : OnRange 110529 110545 := literal_range gate110529
private def inv110545 : List Nat := [85363,81122,157653,81941,89975,91817,24639,133741,58539,81834,315969,234390,177902,135836,96703,160932]
private theorem gate110545 : literalFrom 110545 inv110545=true := by decide +kernel
private theorem range110545 : OnRange 110545 110561 := literal_range gate110545
private def inv110561 : List Nat := [133791,177080,71371,99964,296233,86369,296343,172533,348546,314340,294179,205082,144328,209436,130807,86060]
private theorem gate110561 : literalFrom 110561 inv110561=true := by decide +kernel
private theorem range110561 : OnRange 110561 110577 := literal_range gate110561
private def inv110577 : List Nat := [214794,118048,287583,169746,335375,321989,230613,326757,188465,322349,88701,15375,156805,17329,128821,199022]
private theorem gate110577 : literalFrom 110577 inv110577=true := by decide +kernel
private theorem range110577 : OnRange 110577 110593 := literal_range gate110577
theorem complete : OnRange 110465 110593 := (range_join (range_join (range_join range110465 range110481) (range_join range110497 range110513)) (range_join (range_join range110529 range110545) (range_join range110561 range110577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110465To110593
