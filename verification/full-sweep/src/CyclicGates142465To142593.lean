import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142465To142593
open BaseSweep
private def inv142465 : List Nat := [13228,40201,264136,281602,104028,161742,242809,126994,348181,120263,152125,41357,280500,318291,99761,299542]
private theorem gate142465 : literalFrom 142465 inv142465=true := by decide +kernel
private theorem range142465 : OnRange 142465 142481 := literal_range gate142465
private def inv142481 : List Nat := [84872,133142,320943,15126,227520,118378,152147,255802,57068,12430,232829,228762,98687,18228,286606,116669]
private theorem gate142481 : literalFrom 142481 inv142481=true := by decide +kernel
private theorem range142481 : OnRange 142481 142497 := literal_range gate142481
private def inv142497 : List Nat := [120716,158105,65254,97710,8533,325199,19286,190534,161752,77120,263316,95278,310092,2782,95992,339531]
private theorem gate142497 : literalFrom 142497 inv142497=true := by decide +kernel
private theorem range142497 : OnRange 142497 142513 := literal_range gate142497
private def inv142513 : List Nat := [185152,327782,64921,266750,78101,142058,213042,197533,14958,125791,92173,26189,109998,143462,145129,134859]
private theorem gate142513 : literalFrom 142513 inv142513=true := by decide +kernel
private theorem range142513 : OnRange 142513 142529 := literal_range gate142513
private def inv142529 : List Nat := [334233,135051,235851,8469,66971,326692,106299,87663,40437,138583,95998,300957,101895,348005,144029,189884]
private theorem gate142529 : literalFrom 142529 inv142529=true := by decide +kernel
private theorem range142529 : OnRange 142529 142545 := literal_range gate142529
private def inv142545 : List Nat := [166280,276626,42691,188795,206868,157078,73539,170845,11915,185566,2632,279082,78263,74701,236257,55618]
private theorem gate142545 : literalFrom 142545 inv142545=true := by decide +kernel
private theorem range142545 : OnRange 142545 142561 := literal_range gate142545
private def inv142561 : List Nat := [89355,174372,132537,322130,93714,223156,97008,337330,168675,246793,111297,182143,236450,248625,185069,93503]
private theorem gate142561 : literalFrom 142561 inv142561=true := by decide +kernel
private theorem range142561 : OnRange 142561 142577 := literal_range gate142561
private def inv142577 : List Nat := [205483,44205,270203,41794,74269,218683,212022,173212,296849,217345,230913,266665,143662,8719,228387,153086]
private theorem gate142577 : literalFrom 142577 inv142577=true := by decide +kernel
private theorem range142577 : OnRange 142577 142593 := literal_range gate142577
theorem complete : OnRange 142465 142593 := (range_join (range_join (range_join range142465 range142481) (range_join range142497 range142513)) (range_join (range_join range142529 range142545) (range_join range142561 range142577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142465To142593
