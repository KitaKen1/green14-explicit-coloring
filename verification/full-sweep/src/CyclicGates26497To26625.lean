import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26497To26625
open BaseSweep
private def inv26497 : List Nat := [145213,257857,324806,144381,262106,256909,296630,334022,68160,174290,188024,107127,144479,253517,42004,286453]
private theorem gate26497 : literalFrom 26497 inv26497=true := by decide +kernel
private theorem range26497 : OnRange 26497 26513 := literal_range gate26497
private def inv26513 : List Nat := [187781,304097,214919,100200,115869,64920,211787,185153,307931,287574,237630,233587,308873,40698,45478,60408]
private theorem gate26513 : literalFrom 26513 inv26513=true := by decide +kernel
private theorem range26513 : OnRange 26513 26529 := literal_range gate26513
private def inv26529 : List Nat := [342308,294592,285273,87320,199644,63145,268967,180662,326664,131678,258273,338802,216564,281297,116503,158397]
private theorem gate26529 : literalFrom 26529 inv26529=true := by decide +kernel
private theorem range26529 : OnRange 26529 26545 := literal_range gate26529
private def inv26545 : List Nat := [131056,244311,125027,303841,339648,158121,296414,319861,133485,257500,127004,305137,300843,219387,214016,311334]
private theorem gate26545 : literalFrom 26545 inv26545=true := by decide +kernel
private theorem range26545 : OnRange 26545 26561 := literal_range gate26545
private def inv26561 : List Nat := [60453,28478,28677,76438,60804,1347,106449,333004,158568,85995,140595,107829,145891,87022,3653,181030]
private theorem gate26561 : literalFrom 26561 inv26561=true := by decide +kernel
private theorem range26561 : OnRange 26561 26577 := literal_range gate26561
private def inv26577 : List Nat := [262223,119189,285371,2386,329069,49809,121499,95359,236676,38927,307020,316976,127268,228237,318246,323750]
private theorem gate26577 : literalFrom 26577 inv26577=true := by decide +kernel
private theorem range26577 : OnRange 26577 26593 := literal_range gate26577
private def inv26593 : List Nat := [104946,196788,51743,215530,131639,179415,54972,118531,251158,235699,229990,260159,289833,2650,299239,6751]
private theorem gate26593 : literalFrom 26593 inv26593=true := by decide +kernel
private theorem range26593 : OnRange 26593 26609 := literal_range gate26593
private def inv26609 : List Nat := [311746,342704,38957,348909,123359,156303,152410,150940,121224,101786,58764,268574,83408,162724,304063,36343]
private theorem gate26609 : literalFrom 26609 inv26609=true := by decide +kernel
private theorem range26609 : OnRange 26609 26625 := literal_range gate26609
theorem complete : OnRange 26497 26625 := (range_join (range_join (range_join range26497 range26513) (range_join range26529 range26545)) (range_join (range_join range26561 range26577) (range_join range26593 range26609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26497To26625
