import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46465To46593
open BaseSweep
private def inv46465 : List Nat := [271904,334621,44849,149313,167456,339426,155761,176228,174364,213561,168090,87447,191806,112904,264306,279134]
private theorem gate46465 : literalFrom 46465 inv46465=true := by decide +kernel
private theorem range46465 : OnRange 46465 46481 := literal_range gate46465
private def inv46481 : List Nat := [96455,21030,174296,251122,191148,258428,296751,41422,150846,120252,125142,118174,200877,190288,300571,349508]
private theorem gate46481 : literalFrom 46481 inv46481=true := by decide +kernel
private theorem range46481 : OnRange 46481 46497 := literal_range gate46481
private def inv46497 : List Nat := [227354,271391,6629,322292,112231,354141,325334,106624,176781,263924,148106,255289,263747,312472,234149,288936]
private theorem gate46497 : literalFrom 46497 inv46497=true := by decide +kernel
private theorem range46497 : OnRange 46497 46513 := literal_range gate46497
private def inv46513 : List Nat := [58211,73482,305050,304297,237333,344194,348307,76915,85923,307563,164124,268117,337159,127637,28617,301995]
private theorem gate46513 : literalFrom 46513 inv46513=true := by decide +kernel
private theorem range46513 : OnRange 46513 46529 := literal_range gate46513
private def inv46529 : List Nat := [282358,215634,173370,197564,195405,341289,205104,185000,170348,72226,13947,269791,219770,176846,123160,245622]
private theorem gate46529 : literalFrom 46529 inv46529=true := by decide +kernel
private theorem range46529 : OnRange 46529 46545 := literal_range gate46529
private def inv46545 : List Nat := [163270,200732,329152,148143,305908,67732,328629,273466,145646,120315,93600,27724,351120,140273,95190,137421]
private theorem gate46545 : literalFrom 46545 inv46545=true := by decide +kernel
private theorem range46545 : OnRange 46545 46561 := literal_range gate46545
private def inv46561 : List Nat := [304566,2473,111275,155701,317391,273399,221732,81705,213559,174366,249991,101143,257078,343628,105541,254825]
private theorem gate46561 : literalFrom 46561 inv46561=true := by decide +kernel
private theorem range46561 : OnRange 46561 46577 := literal_range gate46561
private def inv46577 : List Nat := [303366,35637,25223,20073,350825,214009,220553,193206,52242,307901,148635,169979,319912,299768,350917,324454]
private theorem gate46577 : literalFrom 46577 inv46577=true := by decide +kernel
private theorem range46577 : OnRange 46577 46593 := literal_range gate46577
theorem complete : OnRange 46465 46593 := (range_join (range_join (range_join range46465 range46481) (range_join range46497 range46513)) (range_join (range_join range46529 range46545) (range_join range46561 range46577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46465To46593
