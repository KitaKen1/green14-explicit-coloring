import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139393To139521
open BaseSweep
private def inv139393 : List Nat := [225849,337518,208735,234463,202449,347741,89346,126824,133050,189040,57241,49771,150265,290893,173919,33616]
private theorem gate139393 : literalFrom 139393 inv139393=true := by decide +kernel
private theorem range139393 : OnRange 139393 139409 := literal_range gate139393
private def inv139409 : List Nat := [238970,113142,247216,275871,288121,336758,86708,176843,327137,277267,294322,41369,245117,71187,277562,354085]
private theorem gate139409 : literalFrom 139409 inv139409=true := by decide +kernel
private theorem range139409 : OnRange 139409 139425 := literal_range gate139409
private def inv139425 : List Nat := [56030,27950,267232,29149,126419,340348,300136,210283,84974,155735,49826,239437,88102,349613,168345,211145]
private theorem gate139425 : literalFrom 139425 inv139425=true := by decide +kernel
private theorem range139425 : OnRange 139425 139441 := literal_range gate139425
private def inv139441 : List Nat := [192834,184397,150252,274893,156955,7010,62058,317661,176199,124873,250824,319908,174916,255158,63716,164821]
private theorem gate139441 : literalFrom 139441 inv139441=true := by decide +kernel
private theorem range139441 : OnRange 139441 139457 := literal_range gate139441
private def inv139457 : List Nat := [203871,204243,78744,240788,98917,174107,37731,250008,73581,5312,50282,209680,10827,40084,129630,271698]
private theorem gate139457 : literalFrom 139457 inv139457=true := by decide +kernel
private theorem range139457 : OnRange 139457 139473 := literal_range gate139457
private def inv139473 : List Nat := [41714,67914,195533,275592,214122,315022,66959,327322,229946,299630,74458,102881,336391,124221,139252,234603]
private theorem gate139473 : literalFrom 139473 inv139473=true := by decide +kernel
private theorem range139473 : OnRange 139473 139489 := literal_range gate139473
private def inv139489 : List Nat := [300824,222423,193885,87351,213465,208564,125201,243347,120310,338008,23031,225531,195461,11020,273611,230350]
private theorem gate139489 : literalFrom 139489 inv139489=true := by decide +kernel
private theorem range139489 : OnRange 139489 139505 := literal_range gate139489
private def inv139505 : List Nat := [302133,118047,243724,86061,226545,298681,264948,271742,66610,344313,58927,340768,346840,206075,97403,207164]
private theorem gate139505 : literalFrom 139505 inv139505=true := by decide +kernel
private theorem range139505 : OnRange 139505 139521 := literal_range gate139505
theorem complete : OnRange 139393 139521 := (range_join (range_join (range_join range139393 range139409) (range_join range139425 range139441)) (range_join (range_join range139457 range139473) (range_join range139489 range139505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139393To139521
