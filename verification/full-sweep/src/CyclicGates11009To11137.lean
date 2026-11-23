import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11009To11137
open BaseSweep
private def inv11009 : List Nat := [82195,97473,166516,313086,147923,316825,51754,157049,284933,222234,158839,139502,80691,144427,349094,67717]
private theorem gate11009 : literalFrom 11009 inv11009=true := by decide +kernel
private theorem range11009 : OnRange 11009 11025 := literal_range gate11009
private def inv11025 : List Nat := [207246,145917,129935,269067,338560,226425,278244,143718,43256,205921,9600,291088,340979,65962,242930,102022]
private theorem gate11025 : literalFrom 11025 inv11025=true := by decide +kernel
private theorem range11025 : OnRange 11025 11041 := literal_range gate11025
private def inv11041 : List Nat := [41556,87372,136741,167430,327965,144883,159591,334386,308382,19206,240967,11124,241276,231254,209568,192116]
private theorem gate11041 : literalFrom 11041 inv11041=true := by decide +kernel
private theorem range11041 : OnRange 11041 11057 := literal_range gate11041
private def inv11057 : List Nat := [308992,280256,173290,96712,215220,53648,170313,130237,94587,37492,234696,161561,179055,232328,48868,118111]
private theorem gate11057 : literalFrom 11057 inv11057=true := by decide +kernel
private theorem range11057 : OnRange 11057 11073 := literal_range gate11057
private def inv11073 : List Nat := [80984,37017,218307,54092,152154,105382,201343,68398,308035,308231,222561,130002,57500,82487,16138,57101]
private theorem gate11073 : literalFrom 11073 inv11073=true := by decide +kernel
private theorem range11073 : OnRange 11073 11089 := literal_range gate11073
private def inv11089 : List Nat := [180713,7955,327627,352097,258771,60136,318823,99719,31768,137053,100937,66998,309395,25754,82967,51403]
private theorem gate11089 : literalFrom 11089 inv11089=true := by decide +kernel
private theorem range11089 : OnRange 11089 11105 := literal_range gate11089
private def inv11105 : List Nat := [305455,150034,66254,109818,268636,33134,126880,144979,184021,141510,298805,232769,330239,22339,45375,244028]
private theorem gate11105 : literalFrom 11105 inv11105=true := by decide +kernel
private theorem range11105 : OnRange 11105 11121 := literal_range gate11105
private def inv11121 : List Nat := [8570,93051,113333,11052,113026,81872,45820,212778,106077,191921,72509,241728,54006,239648,238131,278293]
private theorem gate11121 : literalFrom 11121 inv11121=true := by decide +kernel
private theorem range11121 : OnRange 11121 11137 := literal_range gate11121
theorem complete : OnRange 11009 11137 := (range_join (range_join (range_join range11009 range11025) (range_join range11041 range11057)) (range_join (range_join range11073 range11089) (range_join range11105 range11121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11009To11137
