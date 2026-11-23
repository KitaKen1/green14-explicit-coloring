import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20609To20737
open BaseSweep
private def inv20609 : List Nat := [273982,185127,267853,164104,310196,302206,290092,209305,347702,204645,142827,167683,54981,289753,132457,6236]
private theorem gate20609 : literalFrom 20609 inv20609=true := by decide +kernel
private theorem range20609 : OnRange 20609 20625 := literal_range gate20609
private def inv20625 : List Nat := [95322,291071,268401,4105,153681,203839,199158,101300,211880,283300,96306,162883,214397,319640,289892,351194]
private theorem gate20625 : literalFrom 20625 inv20625=true := by decide +kernel
private theorem range20625 : OnRange 20625 20641 := literal_range gate20625
private def inv20641 : List Nat := [244909,85254,227825,179845,107586,77927,9335,265537,259004,152684,164223,12335,145817,294416,272720,285331]
private theorem gate20641 : literalFrom 20641 inv20641=true := by decide +kernel
private theorem range20641 : OnRange 20641 20657 := literal_range gate20641
private def inv20657 : List Nat := [224549,324956,250115,75782,80134,23372,296654,73847,129256,217885,126912,200550,81920,130596,235915,295805]
private theorem gate20657 : literalFrom 20657 inv20657=true := by decide +kernel
private theorem range20657 : OnRange 20657 20673 := literal_range gate20657
private def inv20673 : List Nat := [155719,95336,257890,281902,8756,50049,147604,308026,311249,245537,140535,119956,218370,64040,286873,67596]
private theorem gate20673 : literalFrom 20673 inv20673=true := by decide +kernel
private theorem range20673 : OnRange 20673 20689 := literal_range gate20673
private def inv20689 : List Nat := [47231,78412,49247,81418,263898,28027,288885,349422,13438,291,107990,148892,86346,315982,191021,257563]
private theorem gate20689 : literalFrom 20689 inv20689=true := by decide +kernel
private theorem range20689 : OnRange 20689 20705 := literal_range gate20689
private def inv20705 : List Nat := [173326,259831,350109,265452,284481,15722,92976,137721,295305,46028,107479,320352,306826,303904,267175,61199]
private theorem gate20705 : literalFrom 20705 inv20705=true := by decide +kernel
private theorem range20705 : OnRange 20705 20721 := literal_range gate20705
private def inv20721 : List Nat := [262259,76034,246248,287814,346591,192433,57469,49142,41038,149702,175638,223036,222786,320484,46887,116648]
private theorem gate20721 : literalFrom 20721 inv20721=true := by decide +kernel
private theorem range20721 : OnRange 20721 20737 := literal_range gate20721
theorem complete : OnRange 20609 20737 := (range_join (range_join (range_join range20609 range20625) (range_join range20641 range20657)) (range_join (range_join range20673 range20689) (range_join range20705 range20721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20609To20737
