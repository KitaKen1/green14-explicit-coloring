import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324225To324353
open BaseSweep
private def inv324225 : List Nat := [214317,247404,179813,12771,333247,27853,301527,159753,332113,288159,254195,261392,297981,168341,199284,221142]
private theorem gate324225 : literalFrom 324225 inv324225=true := by decide +kernel
private theorem range324225 : OnRange 324225 324241 := literal_range gate324225
private def inv324241 : List Nat := [147814,348384,23657,131385,128407,73100,217091,11577,349314,73263,129706,329505,219469,69016,249388,249243]
private theorem gate324241 : literalFrom 324241 inv324241=true := by decide +kernel
private theorem range324241 : OnRange 324241 324257 := literal_range gate324241
private def inv324257 : List Nat := [55532,123250,2913,111252,49312,44065,186044,112352,342281,328361,313284,15230,15726,287596,246005,218428]
private theorem gate324257 : literalFrom 324257 inv324257=true := by decide +kernel
private theorem range324257 : OnRange 324257 324273 := literal_range gate324257
private def inv324273 : List Nat := [221739,318065,134388,11812,250798,270514,150621,297027,262728,333080,297517,137627,353038,80575,320906,115700]
private theorem gate324273 : literalFrom 324273 inv324273=true := by decide +kernel
private theorem range324273 : OnRange 324273 324289 := literal_range gate324273
private def inv324289 : List Nat := [71127,222266,319839,28737,138908,331265,332138,331169,228104,318284,299636,228115,67329,118931,225504,132073]
private theorem gate324289 : literalFrom 324289 inv324289=true := by decide +kernel
private theorem range324289 : OnRange 324289 324305 := literal_range gate324289
private def inv324305 : List Nat := [305460,47437,276351,12746,275448,210388,154066,271565,267687,146118,129652,188417,190822,144235,77154,176341]
private theorem gate324305 : literalFrom 324305 inv324305=true := by decide +kernel
private theorem range324305 : OnRange 324305 324321 := literal_range gate324305
private def inv324321 : List Nat := [23884,120984,153324,141250,180850,285462,304053,299063,45452,341191,80164,76620,135121,213997,332605,268058]
private theorem gate324321 : literalFrom 324321 inv324321=true := by decide +kernel
private theorem range324321 : OnRange 324321 324337 := literal_range gate324321
private def inv324337 : List Nat := [164605,22384,25341,334659,113303,132276,283850,277603,265229,330539,276034,253013,164529,183840,133688,136650]
private theorem gate324337 : literalFrom 324337 inv324337=true := by decide +kernel
private theorem range324337 : OnRange 324337 324353 := literal_range gate324337
theorem complete : OnRange 324225 324353 := (range_join (range_join (range_join range324225 range324241) (range_join range324257 range324273)) (range_join (range_join range324289 range324305) (range_join range324321 range324337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324225To324353
