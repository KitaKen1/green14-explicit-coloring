import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30465To30593
open BaseSweep
private def inv30465 : List Nat := [151408,262580,110243,348289,343103,24872,36894,332849,142904,277137,294997,184742,188456,38513,129996,120646]
private theorem gate30465 : literalFrom 30465 inv30465=true := by decide +kernel
private theorem range30465 : OnRange 30465 30481 := literal_range gate30465
private def inv30481 : List Nat := [143901,133075,284273,285670,344643,142169,271243,51911,149476,276550,264526,20764,195468,207638,267849,75598]
private theorem gate30481 : literalFrom 30481 inv30481=true := by decide +kernel
private theorem range30481 : OnRange 30481 30497 := literal_range gate30481
private def inv30497 : List Nat := [56868,176407,49627,131254,71671,213856,256872,335752,110849,348552,339447,46349,167413,84296,35487,241097]
private theorem gate30497 : literalFrom 30497 inv30497=true := by decide +kernel
private theorem range30497 : OnRange 30497 30513 := literal_range gate30497
private def inv30513 : List Nat := [262640,132889,259604,220399,28456,293432,118437,187819,1927,322878,197876,290635,217618,211088,242615,132712]
private theorem gate30513 : literalFrom 30513 inv30513=true := by decide +kernel
private theorem range30513 : OnRange 30513 30529 := literal_range gate30513
private def inv30529 : List Nat := [304363,207486,68154,220005,293752,4653,136499,18692,241793,209520,62695,331319,348721,282413,225459,301534]
private theorem gate30529 : literalFrom 30529 inv30529=true := by decide +kernel
private theorem range30529 : OnRange 30529 30545 := literal_range gate30529
private def inv30545 : List Nat := [107978,54341,72143,2540,105134,104945,327709,318247,247824,14692,158789,335227,32732,117138,77274,224209]
private theorem gate30545 : literalFrom 30545 inv30545=true := by decide +kernel
private theorem range30545 : OnRange 30545 30561 := literal_range gate30545
private def inv30561 : List Nat := [40472,227649,181005,132973,10363,256018,325567,346176,213480,60835,144532,296205,211679,99926,69516,207591]
private theorem gate30561 : literalFrom 30561 inv30561=true := by decide +kernel
private theorem range30561 : OnRange 30561 30577 := literal_range gate30561
private def inv30577 : List Nat := [189346,10880,270033,185365,117131,289296,39435,5688,115714,15696,279704,121054,274960,164688,197274,86479]
private theorem gate30577 : literalFrom 30577 inv30577=true := by decide +kernel
private theorem range30577 : OnRange 30577 30593 := literal_range gate30577
theorem complete : OnRange 30465 30593 := (range_join (range_join (range_join range30465 range30481) (range_join range30497 range30513)) (range_join (range_join range30529 range30545) (range_join range30561 range30577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30465To30593
