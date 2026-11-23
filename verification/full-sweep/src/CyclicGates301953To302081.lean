import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301953To302081
open BaseSweep
private def inv301953 : List Nat := [81225,94973,333109,7926,85861,328153,94867,253604,303674,349928,48219,202655,310142,128465,334580,77958]
private theorem gate301953 : literalFrom 301953 inv301953=true := by decide +kernel
private theorem range301953 : OnRange 301953 301969 := literal_range gate301953
private def inv301969 : List Nat := [6100,154358,134740,303792,188803,339967,97469,279825,112031,22129,129858,214283,274265,323509,116080,102057]
private theorem gate301969 : literalFrom 301969 inv301969=true := by decide +kernel
private theorem range301969 : OnRange 301969 301985 := literal_range gate301969
private def inv301985 : List Nat := [238501,177716,330536,330671,346370,177777,241942,36589,82994,325683,46528,71944,109283,336526,338375,143479]
private theorem gate301985 : literalFrom 301985 inv301985=true := by decide +kernel
private theorem range301985 : OnRange 301985 302001 := literal_range gate301985
private def inv302001 : List Nat := [160560,41914,311370,338448,150979,201395,306868,215807,58140,85345,263649,77407,47845,29747,276422,308703]
private theorem gate302001 : literalFrom 302001 inv302001=true := by decide +kernel
private theorem range302001 : OnRange 302001 302017 := literal_range gate302001
private def inv302017 : List Nat := [576,169476,44557,820,251162,229724,146558,137574,287346,134204,70848,196132,105988,81609,284627,282260]
private theorem gate302017 : literalFrom 302017 inv302017=true := by decide +kernel
private theorem range302017 : OnRange 302017 302033 := literal_range gate302017
private def inv302033 : List Nat := [46128,81439,274345,103555,204382,325042,229053,147026,64684,104733,171130,106771,73259,322678,78442,151883]
private theorem gate302033 : literalFrom 302033 inv302033=true := by decide +kernel
private theorem range302033 : OnRange 302033 302049 := literal_range gate302033
private def inv302049 : List Nat := [269767,56009,55610,223536,302310,311362,188489,180565,235683,307900,307716,193207,685,9814,27652,173532]
private theorem gate302049 : literalFrom 302049 inv302049=true := by decide +kernel
private theorem range302049 : OnRange 302049 302065 := literal_range gate302049
private def inv302065 : List Nat := [155629,101037,103162,27112,236524,288394,270057,266243,35038,19931,231029,247797,141255,58746,349043,173748]
private theorem gate302065 : literalFrom 302065 inv302065=true := by decide +kernel
private theorem range302065 : OnRange 302065 302081 := literal_range gate302065
theorem complete : OnRange 301953 302081 := (range_join (range_join (range_join range301953 range301969) (range_join range301985 range302001)) (range_join (range_join range302017 range302033) (range_join range302049 range302065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301953To302081
