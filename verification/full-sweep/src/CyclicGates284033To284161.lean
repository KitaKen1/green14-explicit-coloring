import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284033To284161
open BaseSweep
private def inv284033 : List Nat := [239910,136775,210601,200842,270985,109755,307511,3666,305896,49621,88487,150249,309383,56084,51082,180068]
private theorem gate284033 : literalFrom 284033 inv284033=true := by decide +kernel
private theorem range284033 : OnRange 284033 284049 := literal_range gate284033
private def inv284049 : List Nat := [260279,312078,317489,227119,9144,66677,28381,18314,227806,283923,318080,132634,203486,161637,91337,99036]
private theorem gate284049 : literalFrom 284049 inv284049=true := by decide +kernel
private theorem range284049 : OnRange 284049 284065 := literal_range gate284049
private def inv284065 : List Nat := [223070,129321,4979,111058,335802,79622,282114,232496,26340,253248,179441,353297,121516,210957,194860,128484]
private theorem gate284065 : literalFrom 284065 inv284065=true := by decide +kernel
private theorem range284065 : OnRange 284065 284081 := literal_range gate284065
private def inv284081 : List Nat := [331500,79237,211411,58940,196895,323879,173477,73466,207705,171693,226029,14690,247826,162397,344011,121453]
private theorem gate284081 : literalFrom 284081 inv284081=true := by decide +kernel
private theorem range284081 : OnRange 284081 284097 := literal_range gate284081
private def inv284097 : List Nat := [82933,61566,255902,9352,56027,81127,280466,290514,211023,270040,224536,51722,251436,207858,140938,261714]
private theorem gate284097 : literalFrom 284097 inv284097=true := by decide +kernel
private theorem range284097 : OnRange 284097 284113 := literal_range gate284097
private def inv284113 : List Nat := [207352,315250,175101,71259,313537,70630,15150,314969,203559,335889,39990,241352,105120,308488,255580,256033]
private theorem gate284113 : literalFrom 284113 inv284113=true := by decide +kernel
private theorem range284113 : OnRange 284113 284129 := literal_range gate284113
private def inv284129 : List Nat := [212004,308137,308,310731,244049,322510,194248,121396,235115,67181,54906,119080,2530,263452,154294,15216]
private theorem gate284129 : literalFrom 284129 inv284129=true := by decide +kernel
private theorem range284129 : OnRange 284129 284145 := literal_range gate284129
private def inv284145 : List Nat := [234859,202874,260784,34368,294367,346008,19955,109100,28754,173375,93164,212323,255164,269826,85936,251735]
private theorem gate284145 : literalFrom 284145 inv284145=true := by decide +kernel
private theorem range284145 : OnRange 284145 284161 := literal_range gate284145
theorem complete : OnRange 284033 284161 := (range_join (range_join (range_join range284033 range284049) (range_join range284065 range284081)) (range_join (range_join range284097 range284113) (range_join range284129 range284145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284033To284161
