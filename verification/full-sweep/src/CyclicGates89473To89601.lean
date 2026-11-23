import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89473To89601
open BaseSweep
private def inv89473 : List Nat := [139609,75985,71569,78668,87814,137364,114278,157032,329364,302626,169198,227201,183333,239248,200029,243867]
private theorem gate89473 : literalFrom 89473 inv89473=true := by decide +kernel
private theorem range89473 : OnRange 89473 89489 := literal_range gate89473
private def inv89489 : List Nat := [75707,223290,49813,193624,3571,6845,194437,157574,102533,263206,335699,26915,34923,102840,293771,349151]
private theorem gate89489 : literalFrom 89489 inv89489=true := by decide +kernel
private theorem range89489 : OnRange 89489 89505 := literal_range gate89489
private def inv89505 : List Nat := [199205,223163,36029,246045,116298,123849,295803,235917,160857,193521,319427,349405,31414,20482,208451,76223]
private theorem gate89505 : literalFrom 89505 inv89505=true := by decide +kernel
private theorem range89505 : OnRange 89505 89521 := literal_range gate89505
private def inv89521 : List Nat := [224400,148101,289067,285308,104080,209618,31177,243948,341392,263476,182016,135999,82587,263393,206914,258235]
private theorem gate89521 : literalFrom 89521 inv89521=true := by decide +kernel
private theorem range89521 : OnRange 89521 89537 := literal_range gate89521
private def inv89537 : List Nat := [179499,196793,188501,347966,220670,251135,42377,235073,24844,167433,167443,328532,49211,326404,219407,67650]
private theorem gate89537 : literalFrom 89537 inv89537=true := by decide +kernel
private theorem range89537 : OnRange 89537 89553 := literal_range gate89537
private def inv89553 : List Nat := [7972,245341,233157,271122,165557,248218,79774,310227,35493,72081,134959,272870,228206,289842,65823,803]
private theorem gate89553 : literalFrom 89553 inv89553=true := by decide +kernel
private theorem range89553 : OnRange 89553 89569 := literal_range gate89553
private def inv89569 : List Nat := [307150,220915,133341,181727,14204,167262,27288,224547,285333,236289,284235,107022,300579,108657,90443,40479]
private theorem gate89569 : literalFrom 89569 inv89569=true := by decide +kernel
private theorem range89569 : OnRange 89569 89585 := literal_range gate89569
private def inv89585 : List Nat := [4386,125666,14095,143697,114984,183217,124437,309262,320011,82250,151136,174070,31295,263972,106074,140372]
private theorem gate89585 : literalFrom 89585 inv89585=true := by decide +kernel
private theorem range89585 : OnRange 89585 89601 := literal_range gate89585
theorem complete : OnRange 89473 89601 := (range_join (range_join (range_join range89473 range89489) (range_join range89505 range89521)) (range_join (range_join range89537 range89553) (range_join range89569 range89585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89473To89601
