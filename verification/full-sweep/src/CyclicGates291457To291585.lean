import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291457To291585
open BaseSweep
private def inv291457 : List Nat := [78213,153587,197154,256103,35977,92343,23010,347050,197872,277509,335293,175129,135812,116450,187391,62600]
private theorem gate291457 : literalFrom 291457 inv291457=true := by decide +kernel
private theorem range291457 : OnRange 291457 291473 := literal_range gate291457
private def inv291473 : List Nat := [132392,284554,174703,106733,156989,281115,258442,79567,3728,115536,231149,171750,59680,260789,6605,191847]
private theorem gate291473 : literalFrom 291473 inv291473=true := by decide +kernel
private theorem range291473 : OnRange 291473 291489 := literal_range gate291473
private def inv291489 : List Nat := [61737,84803,46881,319017,16861,327596,218162,185745,65581,174688,48004,270799,124688,114845,8130,193470]
private theorem gate291489 : literalFrom 291489 inv291489=true := by decide +kernel
private theorem range291489 : OnRange 291489 291505 := literal_range gate291489
private def inv291505 : List Nat := [348484,290155,217978,90007,259220,327245,56037,193805,158501,302454,298204,304450,169504,94282,182839,152040]
private theorem gate291505 : literalFrom 291505 inv291505=true := by decide +kernel
private theorem range291505 : OnRange 291505 291521 := literal_range gate291505
private def inv291521 : List Nat := [117504,313238,266197,4690,304076,207422,125067,270282,83518,275839,242942,156929,316849,36064,296154,330203]
private theorem gate291521 : literalFrom 291521 inv291521=true := by decide +kernel
private theorem range291521 : OnRange 291521 291537 := literal_range gate291521
private def inv291537 : List Nat := [136343,235591,186465,338404,133800,258374,230478,94784,168044,304652,108779,22087,270587,156703,211457,347548]
private theorem gate291537 : literalFrom 291537 inv291537=true := by decide +kernel
private theorem range291537 : OnRange 291537 291553 := literal_range gate291537
private def inv291553 : List Nat := [42557,277486,296079,178469,174265,5037,80102,223764,335897,65536,46099,280529,327402,273518,53715,352409]
private theorem gate291553 : literalFrom 291553 inv291553=true := by decide +kernel
private theorem range291553 : OnRange 291553 291569 := literal_range gate291553
private def inv291569 : List Nat := [345496,205201,229937,77865,296356,148138,156082,121448,178139,11817,254979,325040,204384,174696,145346,286697]
private theorem gate291569 : literalFrom 291569 inv291569=true := by decide +kernel
private theorem range291569 : OnRange 291569 291585 := literal_range gate291569
theorem complete : OnRange 291457 291585 := (range_join (range_join (range_join range291457 range291473) (range_join range291489 range291505)) (range_join (range_join range291521 range291537) (range_join range291553 range291569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291457To291585
