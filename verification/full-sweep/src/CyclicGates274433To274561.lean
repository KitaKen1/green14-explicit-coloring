import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274433To274561
open BaseSweep
private def inv274433 : List Nat := [93659,190887,63859,350091,139819,208398,162324,112083,146676,309598,157860,334713,314073,180538,202272,130432]
private theorem gate274433 : literalFrom 274433 inv274433=true := by decide +kernel
private theorem range274433 : OnRange 274433 274449 := literal_range gate274433
private def inv274449 : List Nat := [248954,313893,281981,257882,67787,293595,29761,67297,311653,67028,302200,266570,316053,195081,34539,323334]
private theorem gate274449 : literalFrom 274449 inv274449=true := by decide +kernel
private theorem range274449 : OnRange 274449 274465 := literal_range gate274449
private def inv274465 : List Nat := [237998,116766,79453,223215,211914,36517,121966,204732,124419,14185,123854,280072,115850,280008,205904,18354]
private theorem gate274465 : literalFrom 274465 inv274465=true := by decide +kernel
private theorem range274465 : OnRange 274465 274481 := literal_range gate274465
private def inv274481 : List Nat := [194688,334535,117217,346271,352228,257690,157876,40627,149481,19657,202348,41437,43564,317591,39534,269354]
private theorem gate274481 : literalFrom 274481 inv274481=true := by decide +kernel
private theorem range274481 : OnRange 274481 274497 := literal_range gate274481
private def inv274497 : List Nat := [351837,34381,16396,329518,78590,317574,80217,335977,314469,289768,294496,706,86697,192321,309324,108987]
private theorem gate274497 : literalFrom 274497 inv274497=true := by decide +kernel
private theorem range274497 : OnRange 274497 274513 := literal_range gate274497
private def inv274513 : List Nat := [46257,103439,57342,218953,277587,338696,288705,263311,171959,319319,207643,346680,128284,310226,264742,248219]
private theorem gate274513 : literalFrom 274513 inv274513=true := by decide +kernel
private theorem range274513 : OnRange 274513 274529 := literal_range gate274513
private def inv274529 : List Nat := [158954,127688,278222,95010,140769,193778,259625,352240,130542,183900,10603,251961,204074,273183,223225,166438]
private theorem gate274529 : literalFrom 274529 inv274529=true := by decide +kernel
private theorem range274529 : OnRange 274529 274545 := literal_range gate274529
private def inv274545 : List Nat := [287884,275409,187528,151915,86314,201507,207476,195701,29842,38728,337698,343909,136866,126511,62030,233283]
private theorem gate274545 : literalFrom 274545 inv274545=true := by decide +kernel
private theorem range274545 : OnRange 274545 274561 := literal_range gate274545
theorem complete : OnRange 274433 274561 := (range_join (range_join (range_join range274433 range274449) (range_join range274465 range274481)) (range_join (range_join range274497 range274513) (range_join range274529 range274545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274433To274561
