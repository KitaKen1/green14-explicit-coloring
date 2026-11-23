import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98561To98689
open BaseSweep
private def inv98561 : List Nat := [65586,272748,108487,306115,310030,87948,345250,291624,306405,123716,195613,231673,97499,238749,25156,130063]
private theorem gate98561 : literalFrom 98561 inv98561=true := by decide +kernel
private theorem range98561 : OnRange 98561 98577 := literal_range gate98561
private def inv98577 : List Nat := [228617,324725,213528,198819,318307,191282,203406,287494,167722,285490,245499,206666,151353,281166,75542,165288]
private theorem gate98577 : literalFrom 98577 inv98577=true := by decide +kernel
private theorem range98577 : OnRange 98577 98593 := literal_range gate98577
private def inv98593 : List Nat := [83069,87269,10723,310989,39136,86863,3676,228172,268533,241448,18408,101755,81327,332437,24131,126514]
private theorem gate98593 : literalFrom 98593 inv98593=true := by decide +kernel
private theorem range98593 : OnRange 98593 98609 := literal_range gate98593
private def inv98609 : List Nat := [115299,309134,147076,59437,220773,306355,63804,233366,217933,352343,156060,163531,74082,121524,348474,339281]
private theorem gate98609 : literalFrom 98609 inv98609=true := by decide +kernel
private theorem range98609 : OnRange 98609 98625 := literal_range gate98609
private def inv98625 : List Nat := [336515,332269,134655,114059,211541,299516,342163,13546,5284,304425,228558,336869,61182,108365,50969,39004]
private theorem gate98625 : literalFrom 98625 inv98625=true := by decide +kernel
private theorem range98625 : OnRange 98625 98641 := literal_range gate98625
private def inv98641 : List Nat := [26443,115185,316250,317978,17003,244307,10096,321844,300015,286059,51972,289738,6504,339106,46055,125648]
private theorem gate98641 : literalFrom 98641 inv98641=true := by decide +kernel
private theorem range98641 : OnRange 98641 98657 := literal_range gate98641
private def inv98657 : List Nat := [202528,32662,229885,344745,239131,138877,186550,313748,114027,132853,189627,167703,24755,125386,254511,333773]
private theorem gate98657 : literalFrom 98657 inv98657=true := by decide +kernel
private theorem range98657 : OnRange 98657 98673 := literal_range gate98657
private def inv98673 : List Nat := [75411,30093,68038,12233,65017,377,332744,179732,102347,315091,241774,118518,279549,125538,142493,336074]
private theorem gate98673 : literalFrom 98673 inv98673=true := by decide +kernel
private theorem range98673 : OnRange 98673 98689 := literal_range gate98673
theorem complete : OnRange 98561 98689 := (range_join (range_join (range_join range98561 range98577) (range_join range98593 range98609)) (range_join (range_join range98625 range98641) (range_join range98657 range98673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98561To98689
