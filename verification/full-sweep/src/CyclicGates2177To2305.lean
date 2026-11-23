import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2177To2305
open BaseSweep
private def inv2177 : List Nat := [184881,290696,273815,149359,65142,35560,352678,71866,179826,96436,253049,98291,82708,174562,128234,337976]
private theorem gate2177 : literalFrom 2177 inv2177=true := by decide +kernel
private theorem range2177 : OnRange 2177 2193 := literal_range gate2177
private def inv2193 : List Nat := [179170,218491,220167,90834,12740,132339,196082,273617,112198,133064,258770,343209,327628,69222,48000,155809]
private theorem gate2193 : literalFrom 2193 inv2193=true := by decide +kernel
private theorem range2193 : OnRange 2193 2209 := literal_range gate2193
private def inv2209 : List Nat := [222621,96030,339238,129259,118634,98737,28632,341990,287500,39775,176911,334990,110071,165670,76821,157237]
private theorem gate2209 : literalFrom 2209 inv2209=true := by decide +kernel
private theorem range2209 : OnRange 2209 2225 := literal_range gate2209
private def inv2225 : List Nat := [210829,251003,127752,231377,293105,131711,249170,100798,283536,254862,294696,325621,258163,214512,8545,300365]
private theorem gate2225 : literalFrom 2225 inv2225=true := by decide +kernel
private theorem range2225 : OnRange 2225 2241 := literal_range gate2225
private def inv2241 : List Nat := [225608,343397,289538,94575,157660,144970,142698,87472,63645,165183,188247,8653,169209,58631,206453,107264]
private theorem gate2241 : literalFrom 2241 inv2241=true := by decide +kernel
private theorem range2241 : OnRange 2241 2257 := literal_range gate2241
private def inv2257 : List Nat := [346923,117525,228045,75093,123167,252647,351796,200781,234480,183092,78612,3593,169265,307321,85026,86548]
private theorem gate2257 : literalFrom 2257 inv2257=true := by decide +kernel
private theorem range2257 : OnRange 2257 2273 := literal_range gate2257
private def inv2273 : List Nat := [30863,11997,295744,257631,778,204213,72135,83758,164802,125294,103202,305127,250259,73309,340823,4181]
private theorem gate2273 : literalFrom 2273 inv2273=true := by decide +kernel
private theorem range2273 : OnRange 2273 2289 := literal_range gate2273
private def inv2289 : List Nat := [260347,248939,222540,36945,158068,347042,328674,310322,338568,84027,88922,277125,80222,255029,162920,341230]
private theorem gate2289 : literalFrom 2289 inv2289=true := by decide +kernel
private theorem range2289 : OnRange 2289 2305 := literal_range gate2289
theorem complete : OnRange 2177 2305 := (range_join (range_join (range_join range2177 range2193) (range_join range2209 range2225)) (range_join (range_join range2241 range2257) (range_join range2273 range2289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2177To2305
