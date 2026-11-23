import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14593To14721
open BaseSweep
private def inv14593 : List Nat := [168835,228084,253412,168242,326121,7985,49557,274195,19922,16184,170442,214536,174761,207375,78491,243970]
private theorem gate14593 : literalFrom 14593 inv14593=true := by decide +kernel
private theorem range14593 : OnRange 14593 14609 := literal_range gate14593
private def inv14609 : List Nat := [146047,31259,146221,95219,275721,269229,216823,43318,276300,55867,326430,204026,336466,41701,329757,271613]
private theorem gate14609 : literalFrom 14609 inv14609=true := by decide +kernel
private theorem range14609 : OnRange 14609 14625 := literal_range gate14609
private def inv14625 : List Nat := [297952,113199,215652,230751,103803,54465,155659,135478,172877,4479,26969,323969,229302,83093,321918,332496]
private theorem gate14625 : literalFrom 14625 inv14625=true := by decide +kernel
private theorem range14625 : OnRange 14625 14641 := literal_range gate14625
private def inv14641 : List Nat := [69597,58050,293666,84559,196178,57889,211584,61993,250156,12068,63528,158120,327752,303842,36240,5681]
private theorem gate14641 : literalFrom 14641 inv14641=true := by decide +kernel
private theorem range14641 : OnRange 14641 14657 := literal_range gate14641
private def inv14657 : List Nat := [241003,237095,14115,277423,18173,67395,259534,71010,107607,127530,103679,189252,113471,192704,48541,145927]
private theorem gate14657 : literalFrom 14657 inv14657=true := by decide +kernel
private theorem range14657 : OnRange 14657 14673 := literal_range gate14657
private def inv14673 : List Nat := [94799,12338,321080,144825,290620,60418,135889,161680,151895,104659,67371,22367,10471,106271,271051,206362]
private theorem gate14673 : literalFrom 14673 inv14673=true := by decide +kernel
private theorem range14673 : OnRange 14673 14689 := literal_range gate14673
private def inv14689 : List Nat := [128271,284092,106476,30554,195513,194704,137043,19745,15091,80970,63658,332585,189984,138014,311408,113225]
private theorem gate14689 : literalFrom 14689 inv14689=true := by decide +kernel
private theorem range14689 : OnRange 14689 14705 := literal_range gate14689
private def inv14705 : List Nat := [280670,262919,217418,208683,149992,212412,26637,243016,303346,218663,9005,167159,331286,41429,123412,253667]
private theorem gate14705 : literalFrom 14705 inv14705=true := by decide +kernel
private theorem range14705 : OnRange 14705 14721 := literal_range gate14705
theorem complete : OnRange 14593 14721 := (range_join (range_join (range_join range14593 range14609) (range_join range14625 range14641)) (range_join (range_join range14657 range14673) (range_join range14689 range14705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14593To14721
