import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220545To220673
open BaseSweep
private def inv220545 : List Nat := [186101,348741,44679,22688,23112,127309,283311,140291,46583,161096,48544,250526,111784,186988,58538,243749]
private theorem gate220545 : literalFrom 220545 inv220545=true := by decide +kernel
private theorem range220545 : OnRange 220545 220561 := literal_range gate220545
private def inv220561 : List Nat := [24640,192745,258704,268373,72179,103086,19014,308391,305026,340935,2758,252853,325531,254412,254912,235276]
private theorem gate220561 : literalFrom 220561 inv220561=true := by decide +kernel
private theorem range220561 : OnRange 220561 220577 := literal_range gate220561
private def inv220577 : List Nat := [142821,201016,115162,16928,333478,197196,157962,281346,156152,61952,299561,144669,255829,41148,100482,195915]
private theorem gate220577 : literalFrom 220577 inv220577=true := by decide +kernel
private theorem range220577 : OnRange 220577 220593 := literal_range gate220577
private def inv220593 : List Nat := [28822,206610,337387,223877,54601,48920,20953,277047,323299,301810,13629,143515,179835,118739,189060,34091]
private theorem gate220593 : literalFrom 220593 inv220593=true := by decide +kernel
private theorem range220593 : OnRange 220593 220609 := literal_range gate220593
private def inv220609 : List Nat := [40168,340022,194472,136649,29950,183841,121490,142216,47517,151905,88778,297353,96529,256894,70795,34217]
private theorem gate220609 : literalFrom 220609 inv220609=true := by decide +kernel
private theorem range220609 : OnRange 220609 220625 := literal_range gate220609
private def inv220625 : List Nat := [232733,194083,273,130601,334870,253628,217508,190638,292693,55406,198960,89224,16087,12620,173853,42616]
private theorem gate220625 : literalFrom 220625 inv220625=true := by decide +kernel
private theorem range220625 : OnRange 220625 220641 := literal_range gate220625
private def inv220641 : List Nat := [22057,185022,248473,117617,104308,253160,253480,247467,332301,85021,247735,34309,207470,325609,112709,81483]
private theorem gate220641 : literalFrom 220641 inv220641=true := by decide +kernel
private theorem range220641 : OnRange 220641 220657 := literal_range gate220641
private def inv220657 : List Nat := [92133,328641,85321,73023,62517,346997,60450,39246,72636,128138,119517,4083,6334,89541,103167,139200]
private theorem gate220657 : literalFrom 220657 inv220657=true := by decide +kernel
private theorem range220657 : OnRange 220657 220673 := literal_range gate220657
theorem complete : OnRange 220545 220673 := (range_join (range_join (range_join range220545 range220561) (range_join range220577 range220593)) (range_join (range_join range220609 range220625) (range_join range220641 range220657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220545To220673
