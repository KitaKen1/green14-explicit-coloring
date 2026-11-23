import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318465To318593
open BaseSweep
private def inv318465 : List Nat := [73409,262510,343336,110098,86746,196991,286081,24603,333465,30083,138087,328103,110185,88192,302860,205384]
private theorem gate318465 : literalFrom 318465 inv318465=true := by decide +kernel
private theorem range318465 : OnRange 318465 318481 := literal_range gate318465
private def inv318481 : List Nat := [246893,75798,292191,181775,192988,66092,191317,248168,49912,298956,94101,18047,340894,118163,87185,69178]
private theorem gate318481 : literalFrom 318481 inv318481=true := by decide +kernel
private theorem range318481 : OnRange 318481 318497 := literal_range gate318481
private def inv318497 : List Nat := [221829,92447,33439,42604,109863,45140,45359,230117,150377,2039,73119,158259,316022,67542,352529,203459]
private theorem gate318497 : literalFrom 318497 inv318497=true := by decide +kernel
private theorem range318497 : OnRange 318497 318513 := literal_range gate318497
private def inv318513 : List Nat := [177101,124189,319956,157334,151972,113549,182537,321486,117054,137496,194005,52803,178943,89885,8448,101775]
private theorem gate318513 : literalFrom 318513 inv318513=true := by decide +kernel
private theorem range318513 : OnRange 318513 318529 := literal_range gate318513
private def inv318529 : List Nat := [143109,128147,314691,281329,179300,332637,255468,225974,216252,3725,275093,247122,158732,294407,301896,124531]
private theorem gate318529 : literalFrom 318529 inv318529=true := by decide +kernel
private theorem range318529 : OnRange 318529 318545 := literal_range gate318529
private def inv318545 : List Nat := [266677,332164,257932,7571,340873,181070,135784,286085,61855,229418,128643,188683,116934,71449,175049,42507]
private theorem gate318545 : literalFrom 318545 inv318545=true := by decide +kernel
private theorem range318545 : OnRange 318545 318561 := literal_range gate318545
private def inv318561 : List Nat := [26181,344437,160753,39944,183347,334779,326787,146329,230724,303552,171657,5097,336580,3580,232409,350096]
private theorem gate318561 : literalFrom 318561 inv318561=true := by decide +kernel
private theorem range318561 : OnRange 318561 318577 := literal_range gate318561
private def inv318577 : List Nat := [233870,111528,84236,27891,213265,71130,327350,181411,321337,219495,228380,28304,126563,103301,97341,274777]
private theorem gate318577 : literalFrom 318577 inv318577=true := by decide +kernel
private theorem range318577 : OnRange 318577 318593 := literal_range gate318577
theorem complete : OnRange 318465 318593 := (range_join (range_join (range_join range318465 range318481) (range_join range318497 range318513)) (range_join (range_join range318529 range318545) (range_join range318561 range318577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318465To318593
