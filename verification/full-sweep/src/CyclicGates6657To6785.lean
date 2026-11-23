import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6657To6785
open BaseSweep
private def inv6657 : List Nat := [295171,88389,213251,347864,332227,164174,272891,35462,287534,291424,187593,276884,25607,168864,244362,288613]
private theorem gate6657 : literalFrom 6657 inv6657=true := by decide +kernel
private theorem range6657 : OnRange 6657 6673 := literal_range gate6657
private def inv6673 : List Nat := [292074,285766,306477,164042,247167,201768,150070,43439,42584,166864,267462,195226,265739,62159,215802,141286]
private theorem gate6673 : literalFrom 6673 inv6673=true := by decide +kernel
private theorem range6673 : OnRange 6673 6689 := literal_range gate6673
private def inv6689 : List Nat := [50849,162004,139740,91646,201157,345462,203690,269800,269601,236712,94512,274927,67783,84954,236324,36096]
private theorem gate6689 : literalFrom 6689 inv6689=true := by decide +kernel
private theorem range6689 : OnRange 6689 6705 := literal_range gate6689
private def inv6705 : List Nat := [98232,88496,47543,344741,79690,49053,322255,238752,218819,71504,305179,41518,239049,128947,41394,218222]
private theorem gate6705 : literalFrom 6705 inv6705=true := by decide +kernel
private theorem range6705 : OnRange 6705 6721 := literal_range gate6705
private def inv6721 : List Nat := [348186,304176,193303,183737,59217,232566,248964,155191,214613,342140,325719,31525,227904,52035,288754,5628]
private theorem gate6721 : literalFrom 6721 inv6721=true := by decide +kernel
private theorem range6721 : OnRange 6721 6737 := literal_range gate6721
private def inv6737 : List Nat := [16303,284524,349727,191291,47566,336381,47079,265358,267840,183663,21215,211436,8242,55061,26608,42556]
private theorem gate6737 : literalFrom 6737 inv6737=true := by decide +kernel
private theorem range6737 : OnRange 6737 6753 := literal_range gate6737
private def inv6753 : List Nat := [62749,211458,340087,239085,111948,345336,56403,181291,262123,137644,229722,251164,186918,339377,117856,153855]
private theorem gate6753 : literalFrom 6753 inv6753=true := by decide +kernel
private theorem range6753 : OnRange 6753 6769 := literal_range gate6753
private def inv6769 : List Nat := [285524,327035,115641,7063,197264,39175,137223,93438,76015,145369,339876,25031,226761,1515,159156,242903]
private theorem gate6769 : literalFrom 6769 inv6769=true := by decide +kernel
private theorem range6769 : OnRange 6769 6785 := literal_range gate6769
theorem complete : OnRange 6657 6785 := (range_join (range_join (range_join range6657 range6673) (range_join range6689 range6705)) (range_join (range_join range6721 range6737) (range_join range6753 range6769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6657To6785
