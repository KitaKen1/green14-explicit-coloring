import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214401To214529
open BaseSweep
private def inv214401 : List Nat := [330751,3657,166691,122686,191133,151200,306153,10237,31043,121354,270952,6152,89368,114828,197585,264693]
private theorem gate214401 : literalFrom 214401 inv214401=true := by decide +kernel
private theorem range214401 : OnRange 214401 214417 := literal_range gate214401
private def inv214417 : List Nat := [154616,6479,193609,102280,273099,111443,203650,207076,229631,206314,190621,32258,9699,332423,326997,146053]
private theorem gate214417 : literalFrom 214417 inv214417=true := by decide +kernel
private theorem range214417 : OnRange 214417 214433 := literal_range gate214417
private def inv214433 : List Nat := [117093,1644,126214,67866,63707,181595,13231,172787,17178,167386,246816,243147,27251,170066,309311,322730]
private theorem gate214433 : literalFrom 214433 inv214433=true := by decide +kernel
private theorem range214433 : OnRange 214433 214449 := literal_range gate214433
private def inv214449 : List Nat := [293127,302257,3296,266076,77922,111998,223007,268569,125565,47142,205481,93505,141125,124817,216488,334812]
private theorem gate214449 : literalFrom 214449 inv214449=true := by decide +kernel
private theorem range214449 : OnRange 214449 214465 := literal_range gate214449
private def inv214465 : List Nat := [209640,50550,32718,31274,212423,27603,122461,101079,117988,126234,204344,155710,222064,159878,38782,126171]
private theorem gate214465 : literalFrom 214465 inv214465=true := by decide +kernel
private theorem range214465 : OnRange 214465 214481 := literal_range gate214465
private def inv214481 : List Nat := [208397,79864,350092,247456,31739,118559,93779,48741,289805,321940,242395,86527,179596,247570,137064,140248]
private theorem gate214481 : literalFrom 214481 inv214481=true := by decide +kernel
private theorem range214481 : OnRange 214481 214497 := literal_range gate214481
private def inv214497 : List Nat := [60825,131380,56994,213570,285116,249969,266979,154659,152848,87922,118554,310404,281361,262301,96137,2238]
private theorem gate214497 : literalFrom 214497 inv214497=true := by decide +kernel
private theorem range214497 : OnRange 214497 214513 := literal_range gate214497
private def inv214513 : List Nat := [345757,240501,252575,315638,176565,293989,267846,67813,275677,275608,207466,193212,9949,251074,237038,1128]
private theorem gate214513 : literalFrom 214513 inv214513=true := by decide +kernel
private theorem range214513 : OnRange 214513 214529 := literal_range gate214513
theorem complete : OnRange 214401 214529 := (range_join (range_join (range_join range214401 range214417) (range_join range214433 range214449)) (range_join (range_join range214465 range214481) (range_join range214497 range214513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214401To214529
