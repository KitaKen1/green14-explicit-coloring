import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70273To70401
open BaseSweep
private def inv70273 : List Nat := [209612,156903,55579,236888,25394,163458,29139,329997,5016,215816,101527,74279,169143,314564,134130,51269]
private theorem gate70273 : literalFrom 70273 inv70273=true := by decide +kernel
private theorem range70273 : OnRange 70273 70289 := literal_range gate70273
private def inv70289 : List Nat := [58678,57911,197567,284214,35605,328520,75850,247546,182309,138645,14268,159758,64499,270264,181220,133261]
private theorem gate70289 : literalFrom 70289 inv70289=true := by decide +kernel
private theorem range70289 : OnRange 70289 70305 := literal_range gate70289
private def inv70305 : List Nat := [34843,234368,229668,194410,62864,242125,26450,278167,241510,95743,44840,50261,14219,200348,143632,297765]
private theorem gate70305 : literalFrom 70305 inv70305=true := by decide +kernel
private theorem range70305 : OnRange 70305 70321 := literal_range gate70305
private def inv70321 : List Nat := [266120,160232,259724,196643,100756,148565,303136,225549,22544,78986,288288,158436,294758,219233,171214,192358]
private theorem gate70321 : literalFrom 70321 inv70321=true := by decide +kernel
private theorem range70321 : OnRange 70321 70337 := literal_range gate70321
private def inv70337 : List Nat := [145323,42337,154038,175584,143713,160126,130568,7550,142078,168951,49569,229514,9010,43055,37434,171364]
private theorem gate70337 : literalFrom 70337 inv70337=true := by decide +kernel
private theorem range70337 : OnRange 70337 70353 := literal_range gate70337
private def inv70353 : List Nat := [333205,254352,279261,331393,210243,63777,153964,16008,305613,242933,335061,119814,215929,113990,348123,72559]
private theorem gate70353 : literalFrom 70353 inv70353=true := by decide +kernel
private theorem range70353 : OnRange 70353 70369 := literal_range gate70353
private def inv70369 : List Nat := [104011,261353,261163,34835,117664,272102,320565,4244,318079,70243,227807,64633,206577,130103,221401,164279]
private theorem gate70369 : literalFrom 70369 inv70369=true := by decide +kernel
private theorem range70369 : OnRange 70369 70385 := literal_range gate70369
private def inv70385 : List Nat := [321048,43335,295151,129055,63311,280909,225478,155281,200356,193186,103122,154024,30137,216628,45632,307492]
private theorem gate70385 : literalFrom 70385 inv70385=true := by decide +kernel
private theorem range70385 : OnRange 70385 70401 := literal_range gate70385
theorem complete : OnRange 70273 70401 := (range_join (range_join (range_join range70273 range70289) (range_join range70305 range70321)) (range_join (range_join range70337 range70353) (range_join range70369 range70385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70273To70401
