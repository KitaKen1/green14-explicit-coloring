import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275457To275585
open BaseSweep
private def inv275457 : List Nat := [345390,181287,109267,81339,93568,108269,304925,344787,106444,298420,259063,223269,64382,50095,349811,140648]
private theorem gate275457 : literalFrom 275457 inv275457=true := by decide +kernel
private theorem range275457 : OnRange 275457 275473 := literal_range gate275457
private def inv275473 : List Nat := [233005,163880,162246,346552,248533,10563,78783,342596,333808,151580,218641,37270,308939,20301,319556,163028]
private theorem gate275473 : literalFrom 275473 inv275473=true := by decide +kernel
private theorem range275473 : OnRange 275473 275489 := literal_range gate275473
private def inv275489 : List Nat := [9535,240945,130288,173237,57640,71825,304851,222058,273270,33446,315765,331537,164116,30678,237626,353060]
private theorem gate275489 : literalFrom 275489 inv275489=true := by decide +kernel
private theorem range275489 : OnRange 275489 275505 := literal_range gate275489
private def inv275505 : List Nat := [39717,306890,164776,62251,252591,6853,42544,193836,194504,175309,111845,217325,342595,78822,10564,350982]
private theorem gate275505 : literalFrom 275505 inv275505=true := by decide +kernel
private theorem range275505 : OnRange 275505 275521 := literal_range gate275505
private def inv275521 : List Nat := [204274,76231,96547,167636,130776,108285,16547,258490,351229,289118,290570,206583,341729,44729,263299,70109]
private theorem gate275521 : literalFrom 275521 inv275521=true := by decide +kernel
private theorem range275521 : OnRange 275521 275537 := literal_range gate275521
private def inv275537 : List Nat := [112497,85567,350149,154917,275402,270754,175540,144407,250817,225798,179076,119450,224106,331734,126878,33136]
private theorem gate275537 : literalFrom 275537 inv275537=true := by decide +kernel
private theorem range275537 : OnRange 275537 275553 := literal_range gate275537
private def inv275553 : List Nat := [188052,29281,142353,240787,214842,204244,60604,222099,250454,173535,256868,228581,338196,109015,88573,70862]
private theorem gate275553 : literalFrom 275553 inv275553=true := by decide +kernel
private theorem range275553 : OnRange 275553 275569 := literal_range gate275553
private def inv275569 : List Nat := [278380,338897,33216,155547,290527,168143,98996,308288,20599,22377,119236,53302,188767,59501,27838,102248]
private theorem gate275569 : literalFrom 275569 inv275569=true := by decide +kernel
private theorem range275569 : OnRange 275569 275585 := literal_range gate275569
theorem complete : OnRange 275457 275585 := (range_join (range_join (range_join range275457 range275473) (range_join range275489 range275505)) (range_join (range_join range275521 range275537) (range_join range275553 range275569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275457To275585
