import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51969To52097
open BaseSweep
private def inv51969 : List Nat := [98309,10492,68241,98651,64564,204718,172798,168582,107687,164363,339353,203522,47371,209035,291910,183932]
private theorem gate51969 : literalFrom 51969 inv51969=true := by decide +kernel
private theorem range51969 : OnRange 51969 51985 := literal_range gate51969
private def inv51985 : List Nat := [241260,88197,273064,152296,143127,311361,52248,223537,142932,286574,118968,163284,316484,258016,233264,83799]
private theorem gate51985 : literalFrom 51985 inv51985=true := by decide +kernel
private theorem range51985 : OnRange 51985 52001 := literal_range gate51985
private def inv52001 : List Nat := [238038,58655,159399,138923,209181,185898,260710,94904,249085,290941,37003,68412,287096,284938,103392,140117]
private theorem gate52001 : literalFrom 52001 inv52001=true := by decide +kernel
private theorem range52001 : OnRange 52001 52017 := literal_range gate52001
private def inv52017 : List Nat := [21183,259388,100503,295857,349731,254192,28495,273796,92612,103411,264185,62589,132353,285722,218276,322345]
private theorem gate52017 : literalFrom 52017 inv52017=true := by decide +kernel
private theorem range52017 : OnRange 52017 52033 := literal_range gate52017
private def inv52033 : List Nat := [212759,126396,6734,65548,108482,218056,256417,179050,62267,293744,3295,139851,293128,7849,288903,165517]
private theorem gate52033 : literalFrom 52033 inv52033=true := by decide +kernel
private theorem range52033 : OnRange 52033 52049 := literal_range gate52033
private def inv52049 : List Nat := [153935,20414,168448,226002,179543,11251,78878,211120,265217,226956,297575,148492,227535,205175,255523,149025]
private theorem gate52049 : literalFrom 52049 inv52049=true := by decide +kernel
private theorem range52049 : OnRange 52049 52065 := literal_range gate52049
private def inv52065 : List Nat := [12038,300917,319073,318366,78258,105188,62027,24134,123988,309879,173997,67321,137007,196880,97768,85303]
private theorem gate52065 : literalFrom 52065 inv52065=true := by decide +kernel
private theorem range52065 : OnRange 52065 52081 := literal_range gate52065
private def inv52081 : List Nat := [101431,206552,334070,153403,244266,22563,95862,19338,37723,297772,243959,187958,312983,290091,333687,310197]
private theorem gate52081 : literalFrom 52081 inv52081=true := by decide +kernel
private theorem range52081 : OnRange 52081 52097 := literal_range gate52081
theorem complete : OnRange 51969 52097 := (range_join (range_join (range_join range51969 range51985) (range_join range52001 range52017)) (range_join (range_join range52033 range52049) (range_join range52065 range52081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51969To52097
