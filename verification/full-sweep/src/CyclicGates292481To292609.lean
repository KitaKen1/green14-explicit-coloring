import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292481To292609
open BaseSweep
private def inv292481 : List Nat := [280260,341377,38658,39547,330624,306161,34740,65658,329820,52958,52913,86986,118343,158976,24770,337453]
private theorem gate292481 : literalFrom 292481 inv292481=true := by decide +kernel
private theorem range292481 : OnRange 292481 292497 := literal_range gate292481
private def inv292497 : List Nat := [150958,318414,96134,156618,125559,58753,159905,262442,150129,168599,102763,210122,98466,92017,24031,61641]
private theorem gate292497 : literalFrom 292497 inv292497=true := by decide +kernel
private theorem range292497 : OnRange 292497 292513 := literal_range gate292497
private def inv292513 : List Nat := [101500,305388,259461,197069,93203,205597,101269,23375,113327,7920,267214,303866,144190,29256,262230,51832]
private theorem gate292513 : literalFrom 292513 inv292513=true := by decide +kernel
private theorem range292513 : OnRange 292513 292529 := literal_range gate292513
private def inv292529 : List Nat := [233308,13152,276185,292250,22835,50099,301270,284611,95413,342438,349075,152503,79058,29516,36527,214989]
private theorem gate292529 : literalFrom 292529 inv292529=true := by decide +kernel
private theorem range292529 : OnRange 292529 292545 := literal_range gate292529
private def inv292545 : List Nat := [197959,233137,253927,231234,60387,21011,265086,92355,250727,65338,91034,84012,116354,70983,155115,170973]
private theorem gate292545 : literalFrom 292545 inv292545=true := by decide +kernel
private theorem range292545 : OnRange 292545 292561 := literal_range gate292545
private def inv292561 : List Nat := [342600,18140,84802,62812,191848,306816,334059,125173,264245,292648,317172,233482,5998,237186,176014,170053]
private theorem gate292561 : literalFrom 292561 inv292561=true := by decide +kernel
private theorem range292561 : OnRange 292561 292577 := literal_range gate292561
private def inv292577 : List Nat := [220425,112938,207241,306346,78650,119214,215188,309994,342251,125531,148078,250674,101625,253237,189816,292471]
private theorem gate292577 : literalFrom 292577 inv292577=true := by decide +kernel
private theorem range292577 : OnRange 292577 292593 := literal_range gate292577
private def inv292593 : List Nat := [511,235971,324863,196090,205131,142081,327847,268449,15510,122388,320403,178411,353319,135076,285174,86380]
private theorem gate292593 : literalFrom 292593 inv292593=true := by decide +kernel
private theorem range292593 : OnRange 292593 292609 := literal_range gate292593
theorem complete : OnRange 292481 292609 := (range_join (range_join (range_join range292481 range292497) (range_join range292513 range292529)) (range_join (range_join range292545 range292561) (range_join range292577 range292593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292481To292609
