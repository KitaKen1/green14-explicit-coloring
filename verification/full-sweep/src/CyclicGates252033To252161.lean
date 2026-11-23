import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252033To252161
open BaseSweep
private def inv252033 : List Nat := [323956,170788,310721,215619,243258,80365,79316,252890,129930,222083,314120,78471,66376,260337,154982,88810]
private theorem gate252033 : literalFrom 252033 inv252033=true := by decide +kernel
private theorem range252033 : OnRange 252033 252049 := literal_range gate252033
private def inv252049 : List Nat := [104826,311567,207733,343088,78717,27839,313845,20223,257125,203627,324676,277890,336631,164649,317938,130635]
private theorem gate252049 : literalFrom 252049 inv252049=true := by decide +kernel
private theorem range252049 : OnRange 252049 252065 := literal_range gate252049
private def inv252065 : List Nat := [241578,76263,296644,197842,175435,333947,282460,226366,323653,126163,234864,302576,90686,5244,340184,76880]
private theorem gate252065 : literalFrom 252065 inv252065=true := by decide +kernel
private theorem range252065 : OnRange 252065 252081 := literal_range gate252065
private def inv252081 : List Nat := [766,113636,305536,88460,44967,49016,351989,169256,135038,124044,229202,149549,297801,351455,276966,334753]
private theorem gate252081 : literalFrom 252081 inv252081=true := by decide +kernel
private theorem range252081 : OnRange 252081 252097 := literal_range gate252081
private def inv252097 : List Nat := [335252,164187,225469,348678,163287,6365,71184,176497,190862,163451,97910,296607,125440,104528,330867,42805]
private theorem gate252097 : literalFrom 252097 inv252097=true := by decide +kernel
private theorem range252097 : OnRange 252097 252113 := literal_range gate252097
private def inv252113 : List Nat := [208074,21500,201317,9105,273489,12413,105515,113068,89879,155869,245675,349977,130231,336273,293198,341006]
private theorem gate252113 : literalFrom 252113 inv252113=true := by decide +kernel
private theorem range252113 : OnRange 252113 252129 := literal_range gate252113
private def inv252129 : List Nat := [279652,240785,142355,319630,136622,279416,267184,166256,35127,264466,205193,114408,111052,334276,18031,125535]
private theorem gate252129 : literalFrom 252129 inv252129=true := by decide +kernel
private theorem range252129 : OnRange 252129 252145 := literal_range gate252129
private def inv252145 : List Nat := [335576,291234,283780,94148,197437,127724,1044,300394,263055,129824,40121,318335,349268,85267,193502,37289]
private theorem gate252145 : literalFrom 252145 inv252145=true := by decide +kernel
private theorem range252145 : OnRange 252145 252161 := literal_range gate252145
theorem complete : OnRange 252033 252161 := (range_join (range_join (range_join range252033 range252049) (range_join range252065 range252081)) (range_join (range_join range252097 range252113) (range_join range252129 range252145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252033To252161
