import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2049To2177
open BaseSweep
private def inv2049 : List Nat := [191243,120808,86200,171798,46941,139202,100687,188007,328637,351030,217674,130541,79765,259626,266885,323231]
private theorem gate2049 : literalFrom 2049 inv2049=true := by decide +kernel
private theorem range2049 : OnRange 2049 2065 := literal_range gate2049
private def inv2065 : List Nat := [109636,49218,243057,245852,75518,71716,157220,257689,79816,346272,16904,157524,303979,88490,68338,323470]
private theorem gate2065 : literalFrom 2065 inv2065=true := by decide +kernel
private theorem range2065 : OnRange 2065 2081 := literal_range gate2065
private def inv2081 : List Nat := [189494,156049,98313,286807,2379,113288,313727,303226,182493,26954,187910,237612,90395,242461,44647,312887]
private theorem gate2081 : literalFrom 2081 inv2081=true := by decide +kernel
private theorem range2081 : OnRange 2081 2097 := literal_range gate2081
private def inv2097 : List Nat := [242621,35295,305688,202289,104722,113437,110519,140609,159730,140139,128638,169251,128852,65319,342049,211205]
private theorem gate2097 : literalFrom 2097 inv2097=true := by decide +kernel
private theorem range2097 : OnRange 2097 2113 := literal_range gate2097
private def inv2113 : List Nat := [16600,301843,138035,347436,119495,209603,134932,210408,207302,140752,19192,27857,29011,222813,226706,241584]
private theorem gate2113 : literalFrom 2113 inv2113=true := by decide +kernel
private theorem range2113 : OnRange 2113 2129 := literal_range gate2113
private def inv2129 : List Nat := [1997,139558,67668,306939,317758,99450,204781,204851,182373,301769,320842,185263,349171,149693,56708,17682]
private theorem gate2129 : literalFrom 2129 inv2129=true := by decide +kernel
private theorem range2129 : OnRange 2129 2145 := literal_range gate2129
private def inv2145 : List Nat := [98940,285455,23103,294756,158438,41033,88287,317916,332908,16613,82040,141819,238336,316047,140145,127778]
private theorem gate2145 : literalFrom 2145 inv2145=true := by decide +kernel
private theorem range2145 : OnRange 2145 2161 := literal_range gate2145
private def inv2161 : List Nat := [178872,204354,309911,86938,28475,162756,151890,295959,106666,275767,297182,211243,274408,145208,305269,152890]
private theorem gate2161 : literalFrom 2161 inv2161=true := by decide +kernel
private theorem range2161 : OnRange 2161 2177 := literal_range gate2161
theorem complete : OnRange 2049 2177 := (range_join (range_join (range_join range2049 range2065) (range_join range2081 range2097)) (range_join (range_join range2113 range2129) (range_join range2145 range2161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2049To2177
