import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1537To1665
open BaseSweep
private def inv1537 : List Nat := [204697,149046,229064,340267,101623,250676,42709,26389,292155,272028,289029,194774,262352,102633,91602,225319]
private theorem gate1537 : literalFrom 1537 inv1537=true := by decide +kernel
private theorem range1537 : OnRange 1537 1553 := literal_range gate1537
private def inv1553 : List Nat := [135515,225485,117113,178289,210032,252195,82496,313193,238773,125888,264309,74077,321248,286201,169350,327864]
private theorem gate1553 : literalFrom 1553 inv1553=true := by decide +kernel
private theorem range1553 : OnRange 1553 1569 := literal_range gate1553
private def inv1569 : List Nat := [316816,326995,332425,180982,102709,138434,33518,297424,283306,305579,271728,322683,225668,259119,30439,45406]
private theorem gate1569 : literalFrom 1569 inv1569=true := by decide +kernel
private theorem range1569 : OnRange 1569 1585 := literal_range gate1569
private def inv1585 : List Nat := [105955,180278,108947,212179,84729,280544,55450,290874,155243,279840,255230,322112,72990,193114,54951,66210]
private theorem gate1585 : literalFrom 1585 inv1585=true := by decide +kernel
private theorem range1585 : OnRange 1585 1601 := literal_range gate1585
private def inv1601 : List Nat := [118838,36934,102555,321389,128917,44784,266773,23576,266001,294664,38707,303090,271272,69587,243294,139221]
private theorem gate1601 : literalFrom 1601 inv1601=true := by decide +kernel
private theorem range1601 : OnRange 1601 1617 := literal_range gate1601
private def inv1617 : List Nat := [189092,241967,192141,288471,215728,71865,352118,35561,201461,40311,162887,5876,163557,317132,160098,85753]
private theorem gate1617 : literalFrom 1617 inv1617=true := by decide +kernel
private theorem range1617 : OnRange 1617 1633 := literal_range gate1617
private def inv1633 : List Nat := [135819,240465,81045,302975,129427,332022,15348,151010,249155,51570,237207,214434,228088,177581,121112,74601]
private theorem gate1633 : literalFrom 1633 inv1633=true := by decide +kernel
private theorem range1633 : OnRange 1633 1649 := literal_range gate1633
private def inv1649 : List Nat := [128700,128622,19743,137045,103311,34916,81136,89645,331636,257926,54245,21130,62072,219786,108016,227187]
private theorem gate1649 : literalFrom 1649 inv1649=true := by decide +kernel
private theorem range1649 : OnRange 1649 1665 := literal_range gate1649
theorem complete : OnRange 1537 1665 := (range_join (range_join (range_join range1537 range1553) (range_join range1569 range1585)) (range_join (range_join range1601 range1617) (range_join range1633 range1649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1537To1665
