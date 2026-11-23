import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213633To213761
open BaseSweep
private def inv213633 : List Nat := [67534,79040,206922,4297,275083,172225,210157,229289,314808,346757,343029,248084,64376,322376,202733,90683]
private theorem gate213633 : literalFrom 213633 inv213633=true := by decide +kernel
private theorem range213633 : OnRange 213633 213649 := literal_range gate213633
private def inv213649 : List Nat := [102868,186394,303923,233004,78829,349812,224439,31101,274185,139037,221241,54422,28268,87019,282485,240234]
private theorem gate213649 : literalFrom 213649 inv213649=true := by decide +kernel
private theorem range213649 : OnRange 213649 213665 := literal_range gate213649
private def inv213665 : List Nat := [254127,166150,170041,243977,152020,303891,331881,293790,129279,179840,233546,184428,38067,271069,341076,234353]
private theorem gate213665 : literalFrom 213665 inv213665=true := by decide +kernel
private theorem range213665 : OnRange 213665 213681 := literal_range gate213665
private def inv213681 : List Nat := [56088,333842,322869,287705,257096,186734,239467,15869,237117,247059,159729,352197,110520,270674,263691,272031]
private theorem gate213681 : literalFrom 213681 inv213681=true := by decide +kernel
private theorem range213681 : OnRange 213681 213697 := literal_range gate213681
private def inv213697 : List Nat := [219169,130572,144901,97485,274422,305835,347167,210108,107828,327730,85996,202763,230528,282713,316376,341587]
private theorem gate213697 : literalFrom 213697 inv213697=true := by decide +kernel
private theorem range213697 : OnRange 213697 213713 := literal_range gate213697
private def inv213713 : List Nat := [190041,263772,159348,305122,212194,157121,78367,317795,148195,96351,324962,233887,151516,10084,287236,203984]
private theorem gate213713 : literalFrom 213713 inv213713=true := by decide +kernel
private theorem range213713 : OnRange 213713 213729 := literal_range gate213713
private def inv213729 : List Nat := [197019,23057,92579,288635,140011,48903,126387,54522,246393,152508,351793,114474,12152,253752,162581,313980]
private theorem gate213729 : literalFrom 213729 inv213729=true := by decide +kernel
private theorem range213729 : OnRange 213729 213745 := literal_range gate213729
private def inv213745 : List Nat := [272572,215487,341604,57907,235857,65140,149361,205128,98699,161540,249495,245123,319666,330047,287614,56717]
private theorem gate213745 : literalFrom 213745 inv213745=true := by decide +kernel
private theorem range213745 : OnRange 213745 213761 := literal_range gate213745
theorem complete : OnRange 213633 213761 := (range_join (range_join (range_join range213633 range213649) (range_join range213665 range213681)) (range_join (range_join range213697 range213713) (range_join range213729 range213745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213633To213761
