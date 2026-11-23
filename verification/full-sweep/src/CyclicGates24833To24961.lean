import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24833To24961
open BaseSweep
private def inv24833 : List Nat := [273077,63587,72886,265954,226800,171730,223715,242177,9228,148455,119227,89545,186869,26338,232498,207764]
private theorem gate24833 : literalFrom 24833 inv24833=true := by decide +kernel
private theorem range24833 : OnRange 24833 24849 := literal_range gate24833
private def inv24849 : List Nat := [310614,22085,108781,131202,321484,182539,352790,351721,101799,148616,196997,71245,251079,237887,218027,346250]
private theorem gate24849 : literalFrom 24849 inv24849=true := by decide +kernel
private theorem range24849 : OnRange 24849 24865 := literal_range gate24849
private def inv24865 : List Nat := [129794,47091,4944,274844,167997,347876,11197,30470,317408,75592,324732,242852,75825,86261,141484,73751]
private theorem gate24865 : literalFrom 24865 inv24865=true := by decide +kernel
private theorem range24865 : OnRange 24865 24881 := literal_range gate24865
private def inv24881 : List Nat := [328769,216223,306516,283381,239817,53773,135445,28856,16883,115856,317819,104346,128609,254717,269394,254725]
private theorem gate24881 : literalFrom 24881 inv24881=true := by decide +kernel
private theorem range24881 : OnRange 24881 24897 := literal_range gate24881
private def inv24897 : List Nat := [210372,329811,85491,119509,197803,159195,229272,50462,111305,262020,321356,323619,183601,228980,87697,13127]
private theorem gate24897 : literalFrom 24897 inv24897=true := by decide +kernel
private theorem range24897 : OnRange 24897 24913 := literal_range gate24897
private def inv24913 : List Nat := [278870,105164,311199,333924,22310,250462,178878,341491,181508,163190,275787,172957,339006,242109,314631,37906]
private theorem gate24913 : literalFrom 24913 inv24913=true := by decide +kernel
private theorem range24913 : OnRange 24913 24929 := literal_range gate24913
private def inv24929 : List Nat := [172567,227233,132989,318419,302363,345079,218591,302625,264820,157033,175879,144036,65857,241698,37869,5156]
private theorem gate24929 : literalFrom 24929 inv24929=true := by decide +kernel
private theorem range24929 : OnRange 24929 24945 := literal_range gate24929
private def inv24945 : List Nat := [337882,240381,231353,64745,14059,264114,287874,126246,226484,304792,270450,282677,77754,251395,240852,86006]
private theorem gate24945 : literalFrom 24945 inv24945=true := by decide +kernel
private theorem range24945 : OnRange 24945 24961 := literal_range gate24945
theorem complete : OnRange 24833 24961 := (range_join (range_join (range_join range24833 range24849) (range_join range24865 range24881)) (range_join (range_join range24897 range24913) (range_join range24929 range24945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24833To24961
