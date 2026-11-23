import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205953To206081
open BaseSweep
private def inv205953 : List Nat := [349030,280282,78383,285041,346823,30612,105355,323851,193657,244862,188897,251940,111106,187740,50668,219816]
private theorem gate205953 : literalFrom 205953 inv205953=true := by decide +kernel
private theorem range205953 : OnRange 205953 205969 := literal_range gate205953
private def inv205969 : List Nat := [347281,7825,210653,306672,67658,312975,202542,239169,258488,16549,204468,288042,318042,72282,98263,221230]
private theorem gate205969 : literalFrom 205969 inv205969=true := by decide +kernel
private theorem range205969 : OnRange 205969 205985 := literal_range gate205969
private def inv205985 : List Nat := [172982,301295,80139,319734,177172,133848,68445,205549,217875,243276,23166,40926,250878,195822,191093,210343]
private theorem gate205985 : literalFrom 205985 inv205985=true := by decide +kernel
private theorem range205985 : OnRange 205985 206001 := literal_range gate205985
private def inv206001 : List Nat := [34883,323355,253994,105688,39538,139207,245180,209812,316076,329637,96050,161956,239513,11514,321718,139527]
private theorem gate206001 : literalFrom 206001 inv206001=true := by decide +kernel
private theorem range206001 : OnRange 206001 206017 := literal_range gate206001
private def inv206017 : List Nat := [52587,79427,145066,346870,265083,77293,189977,138476,161607,298031,273089,55076,194845,257345,227513,89963]
private theorem gate206017 : literalFrom 206017 inv206017=true := by decide +kernel
private theorem range206017 : OnRange 206017 206033 := literal_range gate206017
private def inv206033 : List Nat := [89230,231384,3042,62874,344869,226121,206950,255355,12190,466,193463,138607,159803,59652,135276,86517]
private theorem gate206033 : literalFrom 206033 inv206033=true := by decide +kernel
private theorem range206033 : OnRange 206033 206049 := literal_range gate206033
private def inv206049 : List Nat := [12487,14442,83529,331953,85552,353921,71983,178318,18042,338907,179856,130123,326053,336930,230674,321473]
private theorem gate206049 : literalFrom 206049 inv206049=true := by decide +kernel
private theorem range206049 : OnRange 206049 206065 := literal_range gate206049
private def inv206065 : List Nat := [148113,110044,337515,170323,348022,242165,124628,305189,236168,7460,139518,256899,91991,137501,122340,245884]
private theorem gate206065 : literalFrom 206065 inv206065=true := by decide +kernel
private theorem range206065 : OnRange 206065 206081 := literal_range gate206065
theorem complete : OnRange 205953 206081 := (range_join (range_join (range_join range205953 range205969) (range_join range205985 range206001)) (range_join (range_join range206017 range206033) (range_join range206049 range206065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205953To206081
