import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353921To354049
open BaseSweep
private def inv353921 : List Nat := [206054,282319,332743,255623,65018,71805,141152,130132,103814,265487,115866,116180,128049,264519,163598,15531]
private theorem gate353921 : literalFrom 353921 inv353921=true := by decide +kernel
private theorem range353921 : OnRange 353921 353937 := literal_range gate353921
private def inv353937 : List Nat := [277406,27329,149746,86367,296235,254623,2969,164745,188098,225555,187159,159586,149974,222069,203470,316739]
private theorem gate353937 : literalFrom 353937 inv353937=true := by decide +kernel
private theorem range353937 : OnRange 353937 353953 := literal_range gate353937
private def inv353953 : List Nat := [306450,126609,117759,278306,186420,19626,32115,177670,84407,207982,271491,71491,241473,170276,194123,128740]
private theorem gate353953 : literalFrom 353953 inv353953=true := by decide +kernel
private theorem range353953 : OnRange 353953 353969 := literal_range gate353953
private def inv353969 : List Nat := [248651,302922,65492,276764,307853,303377,185845,55598,329150,200734,298185,64017,23251,141054,14484,178827]
private theorem gate353969 : literalFrom 353969 inv353969=true := by decide +kernel
private theorem range353969 : OnRange 353969 353985 := literal_range gate353969
private def inv353985 : List Nat := [158090,186711,136530,165265,205540,123037,195437,310730,70170,308138,15052,338038,80417,320391,12905,162437]
private theorem gate353985 : literalFrom 353985 inv353985=true := by decide +kernel
private theorem range353985 : OnRange 353985 354001 := literal_range gate353985
private def inv354001 : List Nat := [1181,75837,269887,230236,321983,295451,22897,105202,107989,333603,13439,245191,104568,351832,320853,38538]
private theorem gate354001 : literalFrom 354001 inv354001=true := by decide +kernel
private theorem range354001 : OnRange 354001 354017 := literal_range gate354001
private def inv354017 : List Nat := [16218,165257,204791,8826,77187,256519,159308,98488,170732,291171,130600,133674,194084,112435,40679,291080]
private theorem gate354017 : literalFrom 354017 inv354017=true := by decide +kernel
private theorem range354017 : OnRange 354017 354033 := literal_range gate354017
private def inv354033 : List Nat := [212845,132697,193134,88241,81865,292332,331312,54299,246648,64294,248560,267449,117639,230643,48821,347299]
private theorem gate354033 : literalFrom 354033 inv354033=true := by decide +kernel
private theorem range354033 : OnRange 354033 354049 := literal_range gate354033
theorem complete : OnRange 353921 354049 := (range_join (range_join (range_join range353921 range353937) (range_join range353953 range353969)) (range_join (range_join range353985 range354001) (range_join range354017 range354033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353921To354049
