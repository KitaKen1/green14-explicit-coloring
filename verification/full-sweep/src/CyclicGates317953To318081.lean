import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317953To318081
open BaseSweep
private def inv317953 : List Nat := [33697,164766,169820,28231,138712,327677,304064,257334,170823,291775,305989,336877,216124,328812,208998,195927]
private theorem gate317953 : literalFrom 317953 inv317953=true := by decide +kernel
private theorem range317953 : OnRange 317953 317969 := literal_range gate317953
private def inv317969 : List Nat := [17992,169344,223825,239367,300124,222322,101952,346264,38050,98644,337299,88446,268662,345014,267272,234656]
private theorem gate317969 : literalFrom 317969 inv317969=true := by decide +kernel
private theorem range317969 : OnRange 317969 317985 := literal_range gate317969
private def inv317985 : List Nat := [282233,146501,66940,322318,258886,11865,332356,67603,291585,165494,256938,148054,100140,288141,345605,100607]
private theorem gate317985 : literalFrom 317985 inv317985=true := by decide +kernel
private theorem range317985 : OnRange 317985 318001 := literal_range gate317985
private def inv318001 : List Nat := [251827,248447,185213,264469,115468,71319,263993,330774,189832,267588,146846,317093,287645,314484,105599,31207]
private theorem gate318001 : literalFrom 318001 inv318001=true := by decide +kernel
private theorem range318001 : OnRange 318001 318017 := literal_range gate318001
private def inv318017 : List Nat := [209950,254894,219551,125623,208020,341947,348451,346185,212145,309138,224991,35056,83662,249557,222730,38264]
private theorem gate318017 : literalFrom 318017 inv318017=true := by decide +kernel
private theorem range318017 : OnRange 318017 318033 := literal_range gate318017
private def inv318033 : List Nat := [331256,88607,170390,319970,311049,147395,147487,127197,66258,205981,282020,310083,77132,129153,29543,323086]
private theorem gate318033 : literalFrom 318033 inv318033=true := by decide +kernel
private theorem range318033 : OnRange 318033 318049 := literal_range gate318033
private def inv318049 : List Nat := [130659,152614,31286,82464,202730,301518,123760,27478,2786,85557,100194,5680,339646,303843,155289,132561]
private theorem gate318049 : literalFrom 318049 inv318049=true := by decide +kernel
private theorem range318049 : OnRange 318049 318065 := literal_range gate318049
private def inv318065 : List Nat := [324274,219914,187750,20740,308351,88343,27196,309775,108213,37702,218795,167991,9595,350056,70377,284059]
private theorem gate318065 : literalFrom 318065 inv318065=true := by decide +kernel
private theorem range318065 : OnRange 318065 318081 := literal_range gate318065
theorem complete : OnRange 317953 318081 := (range_join (range_join (range_join range317953 range317969) (range_join range317985 range318001)) (range_join (range_join range318017 range318033) (range_join range318049 range318065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317953To318081
