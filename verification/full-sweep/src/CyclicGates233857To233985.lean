import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233857To233985
open BaseSweep
private def inv233857 : List Nat := [176571,20518,312844,24572,330829,75900,110337,290264,277899,259959,97014,336429,4204,318577,242774,105844]
private theorem gate233857 : literalFrom 233857 inv233857=true := by decide +kernel
private theorem range233857 : OnRange 233857 233873 := literal_range gate233857
private def inv233873 : List Nat := [132476,100656,304383,201536,352268,38186,114353,106616,305934,154179,202960,33289,265764,29338,213724,202786]
private theorem gate233873 : literalFrom 233873 inv233873=true := by decide +kernel
private theorem range233873 : OnRange 233873 233889 := literal_range gate233873
private def inv233889 : List Nat := [300811,257548,316258,155563,82805,70809,341598,78967,120732,244082,95592,141628,233359,100238,88768,241840]
private theorem gate233889 : literalFrom 233889 inv233889=true := by decide +kernel
private theorem range233889 : OnRange 233889 233905 := literal_range gate233889
private def inv233905 : List Nat := [341697,243286,75381,284708,205005,242061,171812,294494,289770,38374,36479,127629,307085,291336,85819,322765]
private theorem gate233905 : literalFrom 233905 inv233905=true := by decide +kernel
private theorem range233905 : OnRange 233905 233921 := literal_range gate233905
private def inv233921 : List Nat := [171944,80179,194080,75892,282735,314790,189383,1507,152482,147244,156623,1822,18853,349247,342312,153892]
private theorem gate233921 : literalFrom 233921 inv233921=true := by decide +kernel
private theorem range233921 : OnRange 233921 233937 := literal_range gate233921
private def inv233937 : List Nat := [255800,152149,192581,349756,43275,73987,116810,81798,733,309411,276534,26895,42642,226633,329575,157613]
private theorem gate233937 : literalFrom 233937 inv233937=true := by decide +kernel
private theorem range233937 : OnRange 233937 233953 := literal_range gate233937
private def inv233953 : List Nat := [213064,134729,305392,198196,85746,243029,176650,150375,230119,229747,52145,207142,211672,246013,150952,352767]
private theorem gate233953 : literalFrom 233953 inv233953=true := by decide +kernel
private theorem range233953 : OnRange 233953 233969 := literal_range gate233953
private def inv233969 : List Nat := [97532,79363,201754,167824,260517,223984,321402,205605,329817,232251,200301,216080,68849,272486,64704,349133]
private theorem gate233969 : literalFrom 233969 inv233969=true := by decide +kernel
private theorem range233969 : OnRange 233969 233985 := literal_range gate233969
theorem complete : OnRange 233857 233985 := (range_join (range_join (range_join range233857 range233873) (range_join range233889 range233905)) (range_join (range_join range233921 range233937) (range_join range233953 range233969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233857To233985
