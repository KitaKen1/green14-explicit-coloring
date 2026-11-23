import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169345To169473
open BaseSweep
private def inv169345 : List Nat := [130477,339093,185970,194735,68099,1567,26438,50066,21174,26789,166254,267186,307567,94503,341364,200788]
private theorem gate169345 : literalFrom 169345 inv169345=true := by decide +kernel
private theorem range169345 : OnRange 169345 169361 := literal_range gate169345
private def inv169361 : List Nat := [78165,205798,40992,272989,316393,181736,224138,334543,249215,79280,59183,171195,332822,96816,33833,350040]
private theorem gate169361 : literalFrom 169361 inv169361=true := by decide +kernel
private theorem range169361 : OnRange 169361 169377 := literal_range gate169361
private def inv169377 : List Nat := [69780,256797,295399,148847,126111,208631,8256,303755,730,171093,20856,75356,135850,40952,19086,154032]
private theorem gate169377 : literalFrom 169377 inv169377=true := by decide +kernel
private theorem range169377 : OnRange 169377 169393 := literal_range gate169377
private def inv169393 : List Nat := [83283,270619,244774,182599,193064,295506,189023,173802,53080,312051,270316,185669,16719,85207,195052,138357]
private theorem gate169393 : literalFrom 169393 inv169393=true := by decide +kernel
private theorem range169393 : OnRange 169393 169409 := literal_range gate169393
private def inv169409 : List Nat := [110915,89279,334067,156147,135699,115406,225254,325213,40843,143347,290695,352124,152891,306280,116274,158453]
private theorem gate169409 : literalFrom 169409 inv169409=true := by decide +kernel
private theorem range169409 : OnRange 169409 169425 := literal_range gate169409
private def inv169425 : List Nat := [144761,138129,103398,198014,94959,54702,166468,234311,260693,342455,346196,257901,4088,124080,259931,77909]
private theorem gate169425 : literalFrom 169425 inv169425=true := by decide +kernel
private theorem range169425 : OnRange 169425 169441 := literal_range gate169425
private def inv169441 : List Nat := [124427,263893,304931,297040,312344,227287,271630,151840,287871,90847,200009,29178,318215,348892,315190,248211]
private theorem gate169441 : literalFrom 169441 inv169441=true := by decide +kernel
private theorem range169441 : OnRange 169441 169457 := literal_range gate169441
private def inv169457 : List Nat := [136406,177945,243402,36879,350661,311560,133125,139365,322008,186291,112882,38324,81132,95143,261314,277590]
private theorem gate169457 : literalFrom 169457 inv169457=true := by decide +kernel
private theorem range169457 : OnRange 169457 169473 := literal_range gate169457
theorem complete : OnRange 169345 169473 := (range_join (range_join (range_join range169345 range169361) (range_join range169377 range169393)) (range_join (range_join range169409 range169425) (range_join range169441 range169457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169345To169473
