import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266369To266497
open BaseSweep
private def inv266369 : List Nat := [225965,320342,348261,290705,155460,132675,303823,284694,67460,118553,139795,152849,342135,9583,63475,300880]
private theorem gate266369 : literalFrom 266369 inv266369=true := by decide +kernel
private theorem range266369 : OnRange 266369 266385 := literal_range gate266369
private def inv266385 : List Nat := [228811,156692,332333,257868,91747,251091,244722,344463,60798,55140,343713,338707,163757,259566,97094,150417]
private theorem gate266385 : literalFrom 266385 inv266385=true := by decide +kernel
private theorem range266385 : OnRange 266385 266401 := literal_range gate266385
private def inv266401 : List Nat := [116089,65621,242740,67517,219205,243232,194508,225122,33317,68090,344348,7228,48718,49162,53460,198773]
private theorem gate266401 : literalFrom 266401 inv266401=true := by decide +kernel
private theorem range266401 : OnRange 266401 266417 := literal_range gate266401
private def inv266417 : List Nat := [130188,156870,319037,339884,176832,244385,173530,27654,49402,13914,302640,100400,155172,84016,85404,27717]
private theorem gate266417 : literalFrom 266417 inv266417=true := by decide +kernel
private theorem range266417 : OnRange 266417 266433 := literal_range gate266417
private def inv266433 : List Nat := [201259,104677,174965,197790,44957,266503,156722,300604,29845,118224,69156,268223,34605,11437,218721,325849]
private theorem gate266433 : literalFrom 266433 inv266433=true := by decide +kernel
private theorem range266433 : OnRange 266433 266449 := literal_range gate266433
private def inv266449 : List Nat := [344626,320791,302884,149526,130564,234133,165551,306511,290224,26249,26334,209420,298885,327954,1682,228202]
private theorem gate266449 : literalFrom 266449 inv266449=true := by decide +kernel
private theorem range266449 : OnRange 266449 266465 := literal_range gate266449
private def inv266465 : List Nat := [189312,191928,300648,352869,232983,111872,216788,195370,281402,277593,336450,315577,126275,162020,316084,234400]
private theorem gate266465 : literalFrom 266465 inv266465=true := by decide +kernel
private theorem range266465 : OnRange 266465 266481 := literal_range gate266465
private def inv266481 : List Nat := [105786,312839,154049,7593,241256,137363,264824,78669,150517,307594,290756,343435,196603,325362,346356,253105]
private theorem gate266481 : literalFrom 266481 inv266481=true := by decide +kernel
private theorem range266481 : OnRange 266481 266497 := literal_range gate266481
theorem complete : OnRange 266369 266497 := (range_join (range_join (range_join range266369 range266385) (range_join range266401 range266417)) (range_join (range_join range266433 range266449) (range_join range266465 range266481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266369To266497
