import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82945To83073
open BaseSweep
private def inv82945 : List Nat := [119705,234559,226244,25043,298633,36515,211916,312764,232929,9281,128980,218788,51191,311537,178357,79517]
private theorem gate82945 : literalFrom 82945 inv82945=true := by decide +kernel
private theorem range82945 : OnRange 82945 82961 := literal_range gate82945
private def inv82961 : List Nat := [178105,88808,154984,100063,337834,328546,11103,302899,131593,201636,22696,324440,321067,247307,272420,180955]
private theorem gate82961 : literalFrom 82961 inv82961=true := by decide +kernel
private theorem range82961 : OnRange 82961 82977 := literal_range gate82961
private def inv82977 : List Nat := [281077,267961,101360,40985,314892,90725,158516,334879,121227,196730,68489,20181,339222,204832,180188,169718]
private theorem gate82977 : literalFrom 82977 inv82977=true := by decide +kernel
private theorem range82977 : OnRange 82977 82993 := literal_range gate82977
private def inv82993 : List Nat := [317711,301993,28619,23782,340820,272797,216647,142143,14889,156593,102035,285762,81352,275161,33596,120105]
private theorem gate82993 : literalFrom 82993 inv82993=true := by decide +kernel
private theorem range82993 : OnRange 82993 83009 := literal_range gate82993
private def inv83009 : List Nat := [343703,210502,294240,54149,78523,103511,299390,298934,273857,85001,269476,78606,132825,116500,25477,222569]
private theorem gate83009 : literalFrom 83009 inv83009=true := by decide +kernel
private theorem range83009 : OnRange 83009 83025 := literal_range gate83009
private def inv83025 : List Nat := [7357,19984,349799,69586,352688,303091,308929,335334,879,201711,211292,3358,96408,234777,149176,322809]
private theorem gate83025 : literalFrom 83025 inv83025=true := by decide +kernel
private theorem range83025 : OnRange 83025 83041 := literal_range gate83025
private def inv83041 : List Nat := [211281,161791,209292,233062,68919,128011,98457,64245,300671,199650,116839,199594,155537,254901,146656,7623]
private theorem gate83041 : literalFrom 83041 inv83041=true := by decide +kernel
private theorem range83041 : OnRange 83041 83057 := literal_range gate83041
private def inv83057 : List Nat := [51910,323814,142170,216859,180339,104364,317166,270712,71291,7878,71140,189012,98593,267033,75086,116464]
private theorem gate83057 : literalFrom 83057 inv83057=true := by decide +kernel
private theorem range83057 : OnRange 83057 83073 := literal_range gate83057
theorem complete : OnRange 82945 83073 := (range_join (range_join (range_join range82945 range82961) (range_join range82977 range82993)) (range_join (range_join range83009 range83025) (range_join range83041 range83057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82945To83073
