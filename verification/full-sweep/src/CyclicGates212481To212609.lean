import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212481To212609
open BaseSweep
private def inv212481 : List Nat := [238335,352145,82041,285348,316499,162544,212732,317570,153943,161117,285497,347103,241863,351028,328639,92135]
private theorem gate212481 : literalFrom 212481 inv212481=true := by decide +kernel
private theorem range212481 : OnRange 212481 212497 := literal_range gate212481
private def inv212497 : List Nat := [34752,93508,56445,315618,205637,277671,99533,313598,246511,296359,285944,136645,14845,89328,115046,98130]
private theorem gate212497 : literalFrom 212497 inv212497=true := by decide +kernel
private theorem range212497 : OnRange 212497 212513 := literal_range gate212497
private def inv212513 : List Nat := [294552,289399,122061,295068,72420,117723,350850,184751,286532,171709,168539,117683,87938,314069,1322,44456]
private theorem gate212513 : literalFrom 212513 inv212513=true := by decide +kernel
private theorem range212513 : OnRange 212513 212529 := literal_range gate212513
private def inv212529 : List Nat := [179897,319291,70003,304728,349835,65386,63712,146169,326672,108120,124346,349065,309566,7343,295879,218776]
private theorem gate212529 : literalFrom 212529 inv212529=true := by decide +kernel
private theorem range212529 : OnRange 212529 212545 := literal_range gate212529
private def inv212545 : List Nat := [109475,114687,288924,86945,163696,150520,31121,19821,290116,159835,113487,325496,327278,285322,331337,55037]
private theorem gate212545 : literalFrom 212545 inv212545=true := by decide +kernel
private theorem range212545 : OnRange 212545 212561 := literal_range gate212545
private def inv212561 : List Nat := [343455,304775,165072,12806,213489,33974,338670,61862,335975,80219,302632,16479,27971,85891,316340,323492]
private theorem gate212561 : literalFrom 212561 inv212561=true := by decide +kernel
private theorem range212561 : OnRange 212561 212577 := literal_range gate212561
private def inv212577 : List Nat := [216517,218031,44287,236199,177153,151844,206676,62524,48314,91856,254654,229817,261508,233688,211218,99453]
private theorem gate212577 : literalFrom 212577 inv212577=true := by decide +kernel
private theorem range212577 : OnRange 212577 212593 := literal_range gate212577
private def inv212593 : List Nat := [74289,349013,34446,13804,220358,248418,273428,310470,128521,102648,275216,211975,26137,220392,244253,111204]
private theorem gate212593 : literalFrom 212593 inv212593=true := by decide +kernel
private theorem range212593 : OnRange 212593 212609 := literal_range gate212593
theorem complete : OnRange 212481 212609 := (range_join (range_join (range_join range212481 range212497) (range_join range212513 range212529)) (range_join (range_join range212545 range212561) (range_join range212577 range212593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212481To212609
