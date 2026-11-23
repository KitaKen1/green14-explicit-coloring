import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144001To144129
open BaseSweep
private def inv144001 : List Nat := [66212,345077,302365,207622,314724,182514,101645,323604,177971,234189,151366,333367,9767,117122,264035,225613]
private theorem gate144001 : literalFrom 144001 inv144001=true := by decide +kernel
private theorem range144001 : OnRange 144001 144017 := literal_range gate144001
private def inv144017 : List Nat := [84973,214869,300137,278036,57659,254396,219634,300070,28349,155606,342535,6295,142543,164418,52472,301116]
private theorem gate144017 : literalFrom 144017 inv144017=true := by decide +kernel
private theorem range144017 : OnRange 144017 144033 := literal_range gate144017
private def inv144033 : List Nat := [161876,144287,178421,24940,288445,122391,178266,141531,126752,218508,342433,335851,237674,109904,53969,154805]
private theorem gate144033 : literalFrom 144033 inv144033=true := by decide +kernel
private theorem range144033 : OnRange 144033 144049 := literal_range gate144033
private def inv144049 : List Nat := [251355,111662,176436,223953,23695,251029,18788,198752,63776,283944,331394,156858,35088,79981,297827,163484]
private theorem gate144049 : literalFrom 144049 inv144049=true := by decide +kernel
private theorem range144049 : OnRange 144049 144065 := literal_range gate144049
private def inv144065 : List Nat := [207207,50964,121422,96076,262158,154019,17394,322752,126805,264672,255441,61938,52861,16080,44374,200214]
private theorem gate144065 : literalFrom 144065 inv144065=true := by decide +kernel
private theorem range144065 : OnRange 144065 144081 := literal_range gate144065
private def inv144081 : List Nat := [162877,203285,163219,142314,328799,59160,250942,227192,70932,324128,85758,64508,308815,342688,1313,299566]
private theorem gate144081 : literalFrom 144081 inv144081=true := by decide +kernel
private theorem range144081 : OnRange 144081 144097 := literal_range gate144081
private def inv144097 : List Nat := [5665,31204,176510,39337,129957,34960,147960,28331,31677,200527,31502,318954,339557,185839,109702,298510]
private theorem gate144097 : literalFrom 144097 inv144097=true := by decide +kernel
private theorem range144097 : OnRange 144097 144113 := literal_range gate144097
private def inv144113 : List Nat := [311683,332246,242119,110952,233993,60853,221656,292790,79196,258910,332830,250322,248715,305374,187029,260325]
private theorem gate144113 : literalFrom 144113 inv144113=true := by decide +kernel
private theorem range144113 : OnRange 144113 144129 := literal_range gate144113
theorem complete : OnRange 144001 144129 := (range_join (range_join (range_join range144001 range144017) (range_join range144033 range144049)) (range_join (range_join range144065 range144081) (range_join range144097 range144113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144001To144129
