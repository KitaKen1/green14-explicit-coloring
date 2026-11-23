import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69633To69761
open BaseSweep
private def inv69633 : List Nat := [292460,113092,21110,73627,326089,281887,127365,63183,172559,67882,334333,333967,342697,237932,39542,149004]
private theorem gate69633 : literalFrom 69633 inv69633=true := by decide +kernel
private theorem range69633 : OnRange 69633 69649 := literal_range gate69633
private def inv69649 : List Nat := [106302,267819,341233,169790,246825,126834,333899,123514,153181,55995,127008,130302,242799,114552,225093,304719]
private theorem gate69649 : literalFrom 69649 inv69649=true := by decide +kernel
private theorem range69649 : OnRange 69649 69665 := literal_range gate69649
private def inv69665 : List Nat := [285587,245299,259698,223719,185895,35186,164399,118319,282259,52270,81610,8497,236021,212185,300250,305788]
private theorem gate69665 : literalFrom 69665 inv69665=true := by decide +kernel
private theorem range69665 : OnRange 69665 69681 := literal_range gate69665
private def inv69681 : List Nat := [161106,88049,64588,287670,346161,212303,249267,59967,95412,61765,301271,142606,286367,151661,75105,274810]
private theorem gate69681 : literalFrom 69681 inv69681=true := by decide +kernel
private theorem range69681 : OnRange 69681 69697 := literal_range gate69681
private def inv69697 : List Nat := [320735,114625,341181,253648,23779,99542,227485,67232,226284,197441,319215,353686,200233,82738,142374,353869]
private theorem gate69697 : literalFrom 69697 inv69697=true := by decide +kernel
private theorem range69697 : OnRange 69697 69713 := literal_range gate69697
private def inv69713 : List Nat := [55900,58298,326395,66265,311470,124573,344925,67989,14493,195485,14020,281021,249746,285515,156015,329642]
private theorem gate69713 : literalFrom 69713 inv69713=true := by decide +kernel
private theorem range69713 : OnRange 69713 69729 := literal_range gate69713
private def inv69729 : List Nat := [54185,127275,348214,145715,10624,65059,80168,189095,135828,196883,275743,300343,244959,205762,248442,114905]
private theorem gate69729 : literalFrom 69729 inv69729=true := by decide +kernel
private theorem range69729 : OnRange 69729 69745 := literal_range gate69729
private def inv69745 : List Nat := [90545,174702,62827,132393,321715,96761,22040,106399,236094,172122,243061,189183,334325,327235,57849,60027]
private theorem gate69745 : literalFrom 69745 inv69745=true := by decide +kernel
private theorem range69745 : OnRange 69745 69761 := literal_range gate69745
theorem complete : OnRange 69633 69761 := (range_join (range_join (range_join range69633 range69649) (range_join range69665 range69681)) (range_join (range_join range69697 range69713) (range_join range69729 range69745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69633To69761
