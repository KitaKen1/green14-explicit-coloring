import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248321To248449
open BaseSweep
private def inv248321 : List Nat := [43731,139649,95524,2601,316312,165745,196809,149961,347845,133598,14380,171251,290872,55452,299457,264446]
private theorem gate248321 : literalFrom 248321 inv248321=true := by decide +kernel
private theorem range248321 : OnRange 248321 248337 := literal_range gate248321
private def inv248337 : List Nat := [188823,866,317932,112649,60391,149185,188399,159664,180277,352716,45407,130250,55821,149009,224054,206269]
private theorem gate248337 : literalFrom 248337 inv248337=true := by decide +kernel
private theorem range248337 : OnRange 248337 248353 := literal_range gate248337
private def inv248353 : List Nat := [8591,280613,10805,164889,262017,96609,196427,239176,313035,114873,104289,60170,353301,75188,4077,195049]
private theorem gate248353 : literalFrom 248353 inv248353=true := by decide +kernel
private theorem range248353 : OnRange 248353 248369 := literal_range gate248353
private def inv248369 : List Nat := [90281,22680,196670,167001,114808,292764,243819,265750,301683,159257,39634,17173,264458,212218,26456,173971]
private theorem gate248369 : literalFrom 248369 inv248369=true := by decide +kernel
private theorem range248369 : OnRange 248369 248385 := literal_range gate248369
private def inv248385 : List Nat := [208056,131317,342061,304250,206699,199522,169744,287585,100739,304294,114136,111357,197374,218911,241432,130508]
private theorem gate248385 : literalFrom 248385 inv248385=true := by decide +kernel
private theorem range248385 : OnRange 248385 248401 := literal_range gate248385
private def inv248401 : List Nat := [17066,38572,323504,172331,265883,191984,16003,129842,156202,71783,29916,184346,219996,290258,314165,117401]
private theorem gate248401 : literalFrom 248401 inv248401=true := by decide +kernel
private theorem range248401 : OnRange 248401 248417 := literal_range gate248401
private def inv248417 : List Nat := [133942,212598,80874,191996,203790,288058,332560,85382,59435,147078,23830,5264,156526,118213,178710,265074]
private theorem gate248417 : literalFrom 248417 inv248417=true := by decide +kernel
private theorem range248417 : OnRange 248417 248433 := literal_range gate248417
private def inv248433 : List Nat := [187428,194016,337350,222594,118599,15837,56665,186105,148538,69743,239397,107525,287324,102473,318002,169089]
private theorem gate248433 : literalFrom 248433 inv248433=true := by decide +kernel
private theorem range248433 : OnRange 248433 248449 := literal_range gate248433
theorem complete : OnRange 248321 248449 := (range_join (range_join (range_join range248321 range248337) (range_join range248353 range248369)) (range_join (range_join range248385 range248401) (range_join range248417 range248433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248321To248449
