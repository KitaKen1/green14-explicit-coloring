import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172545To172673
open BaseSweep
private def inv172545 : List Nat := [76353,129886,26283,77442,146602,130384,177786,313389,1811,61202,313131,241830,209989,291117,69641,286420]
private theorem gate172545 : literalFrom 172545 inv172545=true := by decide +kernel
private theorem range172545 : OnRange 172545 172561 := literal_range gate172545
private def inv172561 : List Nat := [219320,319284,191226,224137,184935,316394,24929,127069,141674,131108,33964,280980,14203,264729,133342,289087]
private theorem gate172561 : literalFrom 172561 inv172561=true := by decide +kernel
private theorem range172561 : OnRange 172561 172577 := literal_range gate172561
private def inv172577 : List Nat := [164039,133352,99939,306588,240323,279346,73963,47716,295904,278116,293821,185479,272357,47973,131673,92646]
private theorem gate172577 : literalFrom 172577 inv172577=true := by decide +kernel
private theorem range172577 : OnRange 172577 172593 := literal_range gate172577
private def inv172593 : List Nat := [78401,30753,77891,122327,281978,204370,115791,186591,175885,116140,142071,323870,100004,58355,269576,303681]
private theorem gate172593 : literalFrom 172593 inv172593=true := by decide +kernel
private theorem range172593 : OnRange 172593 172609 := literal_range gate172593
private def inv172609 : List Nat := [143936,304400,132058,206874,243111,101452,262396,279956,169941,175763,336670,22288,114085,157102,1839,96471]
private theorem gate172609 : literalFrom 172609 inv172609=true := by decide +kernel
private theorem range172609 : OnRange 172609 172625 := literal_range gate172609
private def inv172625 : List Nat := [197134,278343,333545,314425,293651,253548,183520,264677,353203,82682,110084,251766,91097,233662,22107,238675]
private theorem gate172625 : literalFrom 172625 inv172625=true := by decide +kernel
private theorem range172625 : OnRange 172625 172641 := literal_range gate172625
private def inv172641 : List Nat := [216179,277209,274205,233580,86108,104729,13807,324871,6454,220705,44765,82304,86143,128278,298226,260454]
private theorem gate172641 : literalFrom 172641 inv172641=true := by decide +kernel
private theorem range172641 : OnRange 172641 172657 := literal_range gate172641
private def inv172657 : List Nat := [234650,64551,262955,96771,130885,229899,77058,124339,228473,257045,71200,13516,298288,302427,232971,187613]
private theorem gate172657 : literalFrom 172657 inv172657=true := by decide +kernel
private theorem range172657 : OnRange 172657 172673 := literal_range gate172657
theorem complete : OnRange 172545 172673 := (range_join (range_join (range_join range172545 range172561) (range_join range172577 range172593)) (range_join (range_join range172609 range172625) (range_join range172641 range172657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172545To172673
