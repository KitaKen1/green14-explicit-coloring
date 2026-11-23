import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264449To264577
open BaseSweep
private def inv264449 : List Nat := [215758,72346,162663,311465,113020,45550,17844,80431,337127,248381,142084,94261,84951,278885,279176,177326]
private theorem gate264449 : literalFrom 264449 inv264449=true := by decide +kernel
private theorem range264449 : OnRange 264449 264465 := literal_range gate264449
private def inv264465 : List Nat := [319173,252138,149109,169087,318004,238834,101723,257089,77563,69912,54388,255006,152431,259816,234093,153438]
private theorem gate264465 : literalFrom 264465 inv264465=true := by decide +kernel
private theorem range264465 : OnRange 264465 264481 := literal_range gate264465
private def inv264481 : List Nat := [280936,237079,30220,313785,66891,216553,143651,152426,182701,188368,164274,168284,26657,223137,258295,5330]
private theorem gate264481 : literalFrom 264481 inv264481=true := by decide +kernel
private theorem range264481 : OnRange 264481 264497 := literal_range gate264481
private def inv264497 : List Nat := [69851,299832,63611,325902,173209,228649,279616,136225,186837,82784,321887,234358,115237,184764,272270,142961]
private theorem gate264497 : literalFrom 264497 inv264497=true := by decide +kernel
private theorem range264497 : OnRange 264497 264513 := literal_range gate264497
private def inv264513 : List Nat := [338379,330179,90203,346906,314291,226251,353934,190704,116973,300512,38884,91763,77750,30491,333538,256981]
private theorem gate264513 : literalFrom 264513 inv264513=true := by decide +kernel
private theorem range264513 : OnRange 264513 264529 := literal_range gate264513
private def inv264529 : List Nat := [22500,97705,29210,70786,244914,241329,77064,29705,331128,91726,59187,289611,307649,235627,94660,246744]
private theorem gate264529 : literalFrom 264529 inv264529=true := by decide +kernel
private theorem range264529 : OnRange 264529 264545 := literal_range gate264529
private def inv264545 : List Nat := [223773,335456,20965,18877,49980,297649,39283,162171,153397,35226,35937,23928,172717,310459,269123,272849]
private theorem gate264545 : literalFrom 264545 inv264545=true := by decide +kernel
private theorem range264545 : OnRange 264545 264561 := literal_range gate264545
private def inv264561 : List Nat := [55514,125128,255956,240699,341939,84241,319062,96092,111413,336904,23932,260179,199472,88979,294340,342360]
private theorem gate264561 : literalFrom 264561 inv264561=true := by decide +kernel
private theorem range264561 : OnRange 264561 264577 := literal_range gate264561
theorem complete : OnRange 264449 264577 := (range_join (range_join (range_join range264449 range264465) (range_join range264481 range264497)) (range_join (range_join range264513 range264529) (range_join range264545 range264561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264449To264577
