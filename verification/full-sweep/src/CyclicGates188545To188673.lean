import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188545To188673
open BaseSweep
private def inv188545 : List Nat := [27114,297606,269367,244770,99466,209140,140440,14512,285678,162509,196808,105975,316313,173043,309006,155390]
private theorem gate188545 : literalFrom 188545 inv188545=true := by decide +kernel
private theorem range188545 : OnRange 188545 188561 := literal_range gate188545
private def inv188561 : List Nat := [263494,92398,99701,145759,50222,262882,260609,230765,209335,83646,177484,302931,314257,248524,325506,338269]
private theorem gate188561 : literalFrom 188561 inv188561=true := by decide +kernel
private theorem range188561 : OnRange 188561 188577 := literal_range gate188561
private def inv188577 : List Nat := [24511,47483,20244,288692,119428,171285,76516,16749,173471,166051,344310,113810,171397,102950,5497,259637]
private theorem gate188577 : literalFrom 188577 inv188577=true := by decide +kernel
private theorem range188577 : OnRange 188577 188593 := literal_range gate188577
private def inv188593 : List Nat := [228403,351530,273593,131081,184525,232791,353713,232379,124232,310491,56815,66183,204223,242974,178921,201]
private theorem gate188593 : literalFrom 188593 inv188593=true := by decide +kernel
private theorem range188593 : OnRange 188593 188609 := literal_range gate188593
private def inv188609 : List Nat := [303437,279573,297402,118394,342679,295887,81278,321051,74188,258106,117086,11306,86610,186779,87753,229299]
private theorem gate188609 : literalFrom 188609 inv188609=true := by decide +kernel
private theorem range188609 : OnRange 188609 188625 := literal_range gate188609
private def inv188625 : List Nat := [239345,96236,203955,180631,185878,76820,352079,110072,216345,95845,80612,266308,143969,144928,6538,290854]
private theorem gate188625 : literalFrom 188625 inv188625=true := by decide +kernel
private theorem range188625 : OnRange 188625 188641 := literal_range gate188625
private def inv188641 : List Nat := [343139,125392,288990,112454,524,253748,141856,320065,293646,177759,130793,271544,100384,41687,169613,14504]
private theorem gate188641 : literalFrom 188641 inv188641=true := by decide +kernel
private theorem range188641 : OnRange 188641 188657 := literal_range gate188641
private def inv188657 : List Nat := [55717,324867,175388,91719,244060,113063,350808,60776,150496,278998,56730,309973,277818,249344,277616,56567]
private theorem gate188657 : literalFrom 188657 inv188657=true := by decide +kernel
private theorem range188657 : OnRange 188657 188673 := literal_range gate188657
theorem complete : OnRange 188545 188673 := (range_join (range_join (range_join range188545 range188561) (range_join range188577 range188593)) (range_join (range_join range188609 range188625) (range_join range188641 range188657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188545To188673
