import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115457To115585
open BaseSweep
private def inv115457 : List Nat := [175274,257580,182203,93037,2998,123457,116742,191508,183783,101722,89831,318005,282983,108432,301075,42597]
private theorem gate115457 : literalFrom 115457 inv115457=true := by decide +kernel
private theorem range115457 : OnRange 115457 115473 := literal_range gate115457
private def inv115473 : List Nat := [93812,213417,113137,287878,58660,263868,110246,230041,84089,154846,15116,198163,164055,285049,299303,157010]
private theorem gate115473 : literalFrom 115473 inv115473=true := by decide +kernel
private theorem range115473 : OnRange 115473 115489 := literal_range gate115473
private def inv115489 : List Nat := [185653,313220,325832,90692,174161,34619,150451,324689,207908,128977,354074,42329,54749,163083,311332,214018]
private theorem gate115489 : literalFrom 115489 inv115489=true := by decide +kernel
private theorem range115489 : OnRange 115489 115505 := literal_range gate115489
private def inv115505 : List Nat := [51284,333998,34747,313527,158647,13769,299523,272992,305232,314437,213010,181926,221861,330062,20451,295350]
private theorem gate115505 : literalFrom 115505 inv115505=true := by decide +kernel
private theorem range115505 : OnRange 115505 115521 := literal_range gate115505
private def inv115521 : List Nat := [292992,322604,191493,225856,5824,111066,125887,352740,313194,199458,242835,222467,236216,57846,350572,291482]
private theorem gate115521 : literalFrom 115521 inv115521=true := by decide +kernel
private theorem range115521 : OnRange 115521 115537 := literal_range gate115521
private def inv115537 : List Nat := [123153,177911,246360,276900,188133,192869,267065,343860,344087,351943,30666,218818,347589,322256,25155,255727]
private theorem gate115537 : literalFrom 115537 inv115537=true := by decide +kernel
private theorem range115537 : OnRange 115537 115553 := literal_range gate115537
private def inv115553 : List Nat := [97500,228888,278903,194348,226279,152414,155727,114970,257424,180198,96581,229837,187119,177267,349779,77977]
private theorem gate115553 : literalFrom 115553 inv115553=true := by decide +kernel
private theorem range115553 : OnRange 115553 115569 := literal_range gate115553
private def inv115569 : List Nat := [15163,136941,353694,16956,113038,123227,10803,280615,65197,128526,183755,246947,15704,14913,53999,37406]
private theorem gate115569 : literalFrom 115569 inv115569=true := by decide +kernel
private theorem range115569 : OnRange 115569 115585 := literal_range gate115569
theorem complete : OnRange 115457 115585 := (range_join (range_join (range_join range115457 range115473) (range_join range115489 range115505)) (range_join (range_join range115521 range115537) (range_join range115553 range115569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115457To115585
