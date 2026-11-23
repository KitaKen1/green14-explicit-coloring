import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41601To41729
open BaseSweep
private def inv41601 : List Nat := [263999,225064,145287,172901,139353,59141,266209,275101,92192,121072,193043,129240,5100,89184,246806,281246]
private theorem gate41601 : literalFrom 41601 inv41601=true := by decide +kernel
private theorem range41601 : OnRange 41601 41617 := literal_range gate41601
private def inv41617 : List Nat := [323423,200749,237733,115765,146467,339481,168915,180002,324927,249856,2630,185568,44044,248249,320693,46662]
private theorem gate41617 : literalFrom 41617 inv41617=true := by decide +kernel
private theorem range41617 : OnRange 41617 41633 := literal_range gate41617
private def inv41633 : List Nat := [152084,297974,114149,12109,317175,171058,218142,202668,46235,167366,164214,275748,315923,66860,230325,185615]
private theorem gate41633 : literalFrom 41633 inv41633=true := by decide +kernel
private theorem range41633 : OnRange 41633 41649 := literal_range gate41633
private def inv41649 : List Nat := [196142,34018,156952,192198,192355,82719,100145,131485,59732,140528,63046,128921,264027,249436,189460,195204]
private theorem gate41649 : literalFrom 41649 inv41649=true := by decide +kernel
private theorem range41649 : OnRange 41649 41665 := literal_range gate41649
private def inv41665 : List Nat := [16701,249276,9430,128182,196490,15041,276173,17914,217862,12302,242710,151383,327633,153841,312265,244636]
private theorem gate41665 : literalFrom 41665 inv41665=true := by decide +kernel
private theorem range41665 : OnRange 41665 41681 := literal_range gate41665
private def inv41681 : List Nat := [240924,221436,157469,231659,156552,253916,188654,184689,165979,251886,251676,146532,253355,301879,340994,343518]
private theorem gate41681 : literalFrom 41681 inv41681=true := by decide +kernel
private theorem range41681 : OnRange 41681 41697 := literal_range gate41681
private def inv41697 : List Nat := [61680,25499,204259,17834,14622,24545,284253,53242,67530,250668,202215,56329,187756,268754,352840,261844]
private theorem gate41697 : literalFrom 41697 inv41697=true := by decide +kernel
private theorem range41697 : OnRange 41697 41713 := literal_range gate41697
private def inv41713 : List Nat := [82602,139473,286388,26728,53115,67458,284696,218245,85465,250436,349673,60723,125451,78042,84714,244898]
private theorem gate41713 : literalFrom 41713 inv41713=true := by decide +kernel
private theorem range41713 : OnRange 41713 41729 := literal_range gate41713
theorem complete : OnRange 41601 41729 := (range_join (range_join (range_join range41601 range41617) (range_join range41633 range41649)) (range_join (range_join range41665 range41681) (range_join range41697 range41713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41601To41729
