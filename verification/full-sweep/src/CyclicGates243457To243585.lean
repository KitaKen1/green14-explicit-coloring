import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243457To243585
open BaseSweep
private def inv243457 : List Nat := [223853,95052,172017,231358,57860,63512,52689,259295,277419,353537,72440,301632,310381,350938,13174,29609]
private theorem gate243457 : literalFrom 243457 inv243457=true := by decide +kernel
private theorem range243457 : OnRange 243457 243473 := literal_range gate243457
private def inv243473 : List Nat := [66063,10668,228608,169521,177256,43249,188014,272840,4607,183687,221578,124808,305873,64859,276630,178447]
private theorem gate243473 : literalFrom 243473 inv243473=true := by decide +kernel
private theorem range243473 : OnRange 243473 243489 := literal_range gate243473
private def inv243489 : List Nat := [243984,26976,146347,295456,272386,277498,45593,152285,124618,32449,353767,164854,276601,39613,228346,321911]
private theorem gate243489 : literalFrom 243489 inv243489=true := by decide +kernel
private theorem range243489 : OnRange 243489 243505 := literal_range gate243489
private def inv243505 : List Nat := [59290,223370,99878,330042,330013,342296,86156,221636,265003,313558,170038,35598,2728,120871,147772,38612]
private theorem gate243505 : literalFrom 243505 inv243505=true := by decide +kernel
private theorem range243505 : OnRange 243505 243521 := literal_range gate243505
private def inv243521 : List Nat := [60322,293342,64999,3822,308798,160722,88676,260286,86170,52868,126505,197770,53394,46655,26891,217401]
private theorem gate243521 : literalFrom 243521 inv243521=true := by decide +kernel
private theorem range243521 : OnRange 243521 243537 := literal_range gate243521
private def inv243537 : List Nat := [251805,192522,68591,300443,65451,115328,49477,77631,300946,333351,64015,298187,151267,278726,226180,17752]
private theorem gate243537 : literalFrom 243537 inv243537=true := by decide +kernel
private theorem range243537 : OnRange 243537 243553 := literal_range gate243537
private def inv243553 : List Nat := [307622,162487,168519,64884,288591,82331,334993,10094,244309,131058,166042,314797,27455,147278,41508,184300]
private theorem gate243553 : literalFrom 243553 inv243553=true := by decide +kernel
private theorem range243553 : OnRange 243553 243569 := literal_range gate243553
private def inv243569 : List Nat := [217373,346881,133622,109187,346868,145068,156403,78319,197332,56238,173381,91432,23619,16,270937,150310]
private theorem gate243569 : literalFrom 243569 inv243569=true := by decide +kernel
private theorem range243569 : OnRange 243569 243585 := literal_range gate243569
theorem complete : OnRange 243457 243585 := (range_join (range_join (range_join range243457 range243473) (range_join range243489 range243505)) (range_join (range_join range243521 range243537) (range_join range243553 range243569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243457To243585
