import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129537To129665
open BaseSweep
private def inv129537 : List Nat := [86195,268826,288440,90911,325077,211311,59377,108795,130879,328371,344778,77209,18269,107067,336489,274912]
private theorem gate129537 : literalFrom 129537 inv129537=true := by decide +kernel
private theorem range129537 : OnRange 129537 129553 := literal_range gate129537
private def inv129553 : List Nat := [280374,34532,274840,280548,25534,46219,257264,293425,305116,216764,190699,145662,43873,14884,206988,76683]
private theorem gate129553 : literalFrom 129553 inv129553=true := by decide +kernel
private theorem range129553 : OnRange 129553 129569 := literal_range gate129553
private def inv129569 : List Nat := [297736,195072,258148,41046,193271,158103,120718,331166,301480,125965,15361,46151,265412,15861,328146,188314]
private theorem gate129569 : literalFrom 129569 inv129569=true := by decide +kernel
private theorem range129569 : OnRange 129569 129585 := literal_range gate129569
private def inv129585 : List Nat := [336007,74239,294843,312500,107639,298415,213298,38765,85775,99485,171140,302420,192169,88131,270173,132040]
private theorem gate129585 : literalFrom 129585 inv129585=true := by decide +kernel
private theorem range129585 : OnRange 129585 129601 := literal_range gate129585
private def inv129601 : List Nat := [345788,60397,174019,91052,195115,186948,318758,38629,260210,228717,34361,46905,123356,198450,48421,155947]
private theorem gate129601 : literalFrom 129601 inv129601=true := by decide +kernel
private theorem range129601 : OnRange 129601 129617 := literal_range gate129601
private def inv129617 : List Nat := [56883,112095,325644,134261,190272,299790,240420,344032,93407,4693,300787,243297,314216,139471,82604,75858]
private theorem gate129617 : literalFrom 129617 inv129617=true := by decide +kernel
private theorem range129617 : OnRange 129617 129633 := literal_range gate129617
private def inv129633 : List Nat := [809,131661,258231,275357,35901,130039,227395,346482,60592,37318,308760,35470,281536,202145,248921,153766]
private theorem gate129633 : literalFrom 129633 inv129633=true := by decide +kernel
private theorem range129633 : OnRange 129633 129649 := literal_range gate129633
private def inv129649 : List Nat := [265240,44951,208182,324315,165885,292387,26176,199599,55562,9687,219318,286422,305378,300949,210499,104694]
private theorem gate129649 : literalFrom 129649 inv129649=true := by decide +kernel
private theorem range129649 : OnRange 129649 129665 := literal_range gate129649
theorem complete : OnRange 129537 129665 := (range_join (range_join (range_join range129537 range129553) (range_join range129569 range129585)) (range_join (range_join range129601 range129617) (range_join range129633 range129649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129537To129665
