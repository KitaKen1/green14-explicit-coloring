import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334593To334721
open BaseSweep
private def inv334593 : List Nat := [257528,223418,285530,272329,172853,38140,230560,30177,302163,158868,301762,69414,307477,108494,168803,342013]
private theorem gate334593 : literalFrom 334593 inv334593=true := by decide +kernel
private theorem range334593 : OnRange 334593 334609 := literal_range gate334593
private def inv334609 : List Nat := [304013,95687,38705,294666,187822,43606,150766,293214,289881,50617,99205,82396,46466,309453,54789,206419]
private theorem gate334609 : literalFrom 334609 inv334609=true := by decide +kernel
private theorem range334609 : OnRange 334609 334625 := literal_range gate334609
private def inv334625 : List Nat := [133196,244022,146752,233043,133079,324114,273444,259912,353022,350698,213939,216220,321815,198872,52455,210119]
private theorem gate334625 : literalFrom 334625 inv334625=true := by decide +kernel
private theorem range334625 : OnRange 334625 334641 := literal_range gate334625
private def inv334641 : List Nat := [203660,328475,202347,79811,149482,306460,214322,345233,92181,308722,183930,291912,82318,236381,291127,58452]
private theorem gate334641 : literalFrom 334641 inv334641=true := by decide +kernel
private theorem range334641 : OnRange 334641 334657 := literal_range gate334641
private def inv334657 : List Nat := [195890,328959,324340,240999,280356,220385,153516,232099,125023,292878,153836,94923,299528,59739,190976,347063]
private theorem gate334657 : literalFrom 334657 inv334657=true := by decide +kernel
private theorem range334657 : OnRange 334657 334673 := literal_range gate334657
private def inv334673 : List Nat := [203270,32114,343,186421,234654,267274,268371,258706,258972,21093,265500,96951,172039,21874,173321,90323]
private theorem gate334673 : literalFrom 334673 inv334673=true := by decide +kernel
private theorem range334673 : OnRange 334673 334689 := literal_range gate334673
private def inv334689 : List Nat := [241807,166410,15556,262749,245687,227268,112420,197364,120745,271541,46434,276178,16287,308818,141536,336529]
private theorem gate334689 : literalFrom 334689 inv334689=true := by decide +kernel
private theorem range334689 : OnRange 334689 334705 := literal_range gate334689
private def inv334705 : List Nat := [77257,289498,182105,97558,208273,172783,119927,196440,274444,40229,337930,119234,22379,49410,156669,152063]
private theorem gate334705 : literalFrom 334705 inv334705=true := by decide +kernel
private theorem range334705 : OnRange 334705 334721 := literal_range gate334705
theorem complete : OnRange 334593 334721 := (range_join (range_join (range_join range334593 range334609) (range_join range334625 range334641)) (range_join (range_join range334657 range334673) (range_join range334689 range334705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334593To334721
