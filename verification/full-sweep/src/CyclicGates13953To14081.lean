import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13953To14081
open BaseSweep
private def inv13953 : List Nat := [214871,126420,187598,138283,89432,149838,10178,337525,303063,72601,227455,250756,107673,96021,111488,103769]
private theorem gate13953 : literalFrom 13953 inv13953=true := by decide +kernel
private theorem range13953 : OnRange 13953 13969 := literal_range gate13953
private def inv13969 : List Nat := [186015,327646,226919,218560,347252,66910,278852,28266,54424,77638,101533,337549,56157,41836,192594,5954]
private theorem gate13969 : literalFrom 13969 inv13969=true := by decide +kernel
private theorem range13969 : OnRange 13969 13985 := literal_range gate13969
private def inv13985 : List Nat := [321341,182521,273040,103418,124888,235500,208463,31880,153008,305108,288580,121079,11416,230202,200574,260639]
private theorem gate13985 : literalFrom 13985 inv13985=true := by decide +kernel
private theorem range13985 : OnRange 13985 14001 := literal_range gate13985
private def inv14001 : List Nat := [302349,338132,146801,177277,106986,24411,29797,133824,108220,253372,81931,229264,180804,130834,133833,182282]
private theorem gate14001 : literalFrom 14001 inv14001=true := by decide +kernel
private theorem range14001 : OnRange 14001 14017 := literal_range gate14001
private def inv14017 : List Nat := [122945,275823,158815,69723,73281,146122,145581,154893,15132,158761,266654,189400,1288,254526,48533,341651]
private theorem gate14017 : literalFrom 14017 inv14017=true := by decide +kernel
private theorem range14017 : OnRange 14017 14033 := literal_range gate14017
private def inv14033 : List Nat := [101622,352761,229065,45108,352307,3912,67004,74166,101337,287059,152110,114005,5020,6634,61997,45473]
private theorem gate14033 : literalFrom 14033 inv14033=true := by decide +kernel
private theorem range14033 : OnRange 14033 14049 := literal_range gate14033
private def inv14049 : List Nat := [262731,184060,73881,242025,58693,31336,277895,232781,137113,289555,24949,90188,174215,147722,224200,71621]
private theorem gate14049 : literalFrom 14049 inv14049=true := by decide +kernel
private theorem range14049 : OnRange 14049 14065 := literal_range gate14049
private def inv14065 : List Nat := [149479,40629,147468,169318,1788,215275,333402,80040,16742,243862,185621,323165,188036,341642,161309,120256]
private theorem gate14065 : literalFrom 14065 inv14065=true := by decide +kernel
private theorem range14065 : OnRange 14065 14081 := literal_range gate14065
theorem complete : OnRange 13953 14081 := (range_join (range_join (range_join range13953 range13969) (range_join range13985 range14001)) (range_join (range_join range14017 range14033) (range_join range14049 range14065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13953To14081
