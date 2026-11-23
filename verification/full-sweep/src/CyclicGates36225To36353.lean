import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36225To36353
open BaseSweep
private def inv36225 : List Nat := [186310,135506,316599,246088,44526,327105,265958,45950,333561,166551,134387,30027,221740,199012,50458,14655]
private theorem gate36225 : literalFrom 36225 inv36225=true := by decide +kernel
private theorem range36225 : OnRange 36225 36241 := literal_range gate36225
private def inv36241 : List Nat := [348621,254107,268744,351515,326823,230541,52783,151571,271837,323015,201687,223642,31215,324758,225148,277169]
private theorem gate36241 : literalFrom 36241 inv36241=true := by decide +kernel
private theorem range36241 : OnRange 36241 36257 := literal_range gate36241
private def inv36257 : List Nat := [44218,72281,148320,288043,227104,206814,206906,43252,34331,183911,265694,23045,316037,131571,104744,270639]
private theorem gate36257 : literalFrom 36257 inv36257=true := by decide +kernel
private theorem range36257 : OnRange 36257 36273 := literal_range gate36257
private def inv36273 : List Nat := [319245,129310,45163,142156,8116,5850,12354,146281,228678,134750,99407,144351,323094,248702,39817,66656]
private theorem gate36273 : literalFrom 36273 inv36273=true := by decide +kernel
private theorem range36273 : OnRange 36273 36289 := literal_range gate36273
private def inv36289 : List Nat := [37208,207455,86713,164469,23527,90308,282982,238833,89832,169088,105854,102474,253694,8696,66160,254161]
private theorem gate36289 : literalFrom 36289 inv36289=true := by decide +kernel
private theorem range36289 : OnRange 36289 36305 := literal_range gate36289
private def inv36305 : List Nat := [206247,97363,188807,62716,286698,21945,342436,95415,31983,287361,207800,72068,119645,87029,9287,85639]
private theorem gate36305 : literalFrom 36305 inv36305=true := by decide +kernel
private theorem range36305 : OnRange 36305 36321 := literal_range gate36305
private def inv36321 : List Nat := [265855,17002,255657,316251,8037,252349,131979,54177,114934,130476,184957,336309,158374,145303,25489,138177]
private theorem gate36321 : literalFrom 36321 inv36321=true := by decide +kernel
private theorem range36321 : OnRange 36321 36337 := literal_range gate36321
private def inv36337 : List Nat := [17424,48312,62526,183478,96967,50237,26624,215589,326070,184481,189535,320604,208054,173973,59172,271135]
private theorem gate36337 : literalFrom 36337 inv36337=true := by decide +kernel
private theorem range36337 : OnRange 36337 36353 := literal_range gate36337
theorem complete : OnRange 36225 36353 := (range_join (range_join (range_join range36225 range36241) (range_join range36257 range36273)) (range_join (range_join range36289 range36305) (range_join range36321 range36337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36225To36353
