import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6017To6145
open BaseSweep
private def inv6017 : List Nat := [3533,197403,104130,293034,258738,115139,121120,306955,123432,216661,50732,58482,347014,29907,258074,50455]
private theorem gate6017 : literalFrom 6017 inv6017=true := by decide +kernel
private theorem range6017 : OnRange 6017 6033 := literal_range gate6017
private def inv6033 : List Nat := [202550,29300,70097,304936,286340,59324,290704,87930,320343,278949,79385,259512,80824,144334,99898,45635]
private theorem gate6033 : literalFrom 6033 inv6033=true := by decide +kernel
private theorem range6033 : OnRange 6033 6049 := literal_range gate6033
private def inv6049 : List Nat := [187547,260543,229877,218189,167873,126001,74254,120460,301422,152119,127125,178846,253640,288549,155266,225937]
private theorem gate6049 : literalFrom 6049 inv6049=true := by decide +kernel
private theorem range6049 : OnRange 6049 6065 := literal_range gate6049
private def inv6065 : List Nat := [45215,133812,180158,347236,157039,23873,94134,88867,74734,30157,218646,73181,92292,107666,331629,297135]
private theorem gate6065 : literalFrom 6065 inv6065=true := by decide +kernel
private theorem range6065 : OnRange 6065 6081 := literal_range gate6065
private def inv6081 : List Nat := [74927,61458,175840,280168,18865,145714,284570,127276,49459,33103,128144,102068,48438,124360,57781,248929]
private theorem gate6081 : literalFrom 6081 inv6081=true := by decide +kernel
private theorem range6081 : OnRange 6081 6097 := literal_range gate6081
private def inv6097 : List Nat := [306011,319847,276342,301969,199944,67179,235117,230493,25187,328828,328194,239391,185589,170424,85343,58142]
private theorem gate6097 : literalFrom 6097 inv6097=true := by decide +kernel
private theorem range6097 : OnRange 6097 6113 := literal_range gate6097
private def inv6113 : List Nat := [51815,304175,347580,218223,224269,114838,120262,211828,126995,213495,156522,272784,89602,350079,245183,164373]
private theorem gate6113 : literalFrom 6113 inv6113=true := by decide +kernel
private theorem range6113 : OnRange 6113 6129 := literal_range gate6113
private def inv6129 : List Nat := [336901,87217,119102,112958,11785,256513,316994,295809,119967,68863,122929,303464,286914,321709,226838,39386]
private theorem gate6129 : literalFrom 6129 inv6129=true := by decide +kernel
private theorem range6129 : OnRange 6129 6145 := literal_range gate6129
theorem complete : OnRange 6017 6145 := (range_join (range_join (range_join range6017 range6033) (range_join range6049 range6065)) (range_join (range_join range6081 range6097) (range_join range6113 range6129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6017To6145
