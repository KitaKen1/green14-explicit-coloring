import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115329To115457
open BaseSweep
private def inv115329 : List Nat := [304825,113141,214892,33617,121927,232458,94597,143848,57825,220396,236386,344161,136319,163899,169912,128455]
private theorem gate115329 : literalFrom 115329 inv115329=true := by decide +kernel
private theorem range115329 : OnRange 115329 115345 := literal_range gate115329
private def inv115345 : List Nat := [93483,108610,272074,202660,340608,257084,336732,277081,334054,44293,13895,154536,106032,33462,301871,198462]
private theorem gate115345 : literalFrom 115345 inv115345=true := by decide +kernel
private theorem range115345 : OnRange 115345 115361 := literal_range gate115345
private def inv115361 : List Nat := [102048,282837,230520,329225,146582,317113,263695,172504,123707,143044,240196,347505,78161,60819,277296,146697]
private theorem gate115361 : literalFrom 115361 inv115361=true := by decide +kernel
private theorem range115361 : OnRange 115361 115377 := literal_range gate115361
private def inv115377 : List Nat := [210022,182942,179277,35556,297625,187382,289934,220824,216121,239870,209055,228247,326903,226106,237087,91704]
private theorem gate115377 : literalFrom 115377 inv115377=true := by decide +kernel
private theorem range115377 : OnRange 115377 115393 := literal_range gate115377
private def inv115393 : List Nat := [306360,313499,245470,24805,311182,141161,289203,309166,216527,97296,266689,126583,218601,169414,129048,283897]
private theorem gate115393 : literalFrom 115393 inv115393=true := by decide +kernel
private theorem range115393 : OnRange 115393 115409 := literal_range gate115393
private def inv115409 : List Nat := [342058,240649,279954,262398,187522,26422,169542,45712,319223,187035,75714,143289,48442,123377,283679,6222]
private theorem gate115409 : literalFrom 115409 inv115409=true := by decide +kernel
private theorem range115409 : OnRange 115409 115425 := literal_range gate115409
private def inv115425 : List Nat := [291219,61295,303188,172930,25863,52453,198874,212138,70444,79019,259611,14938,25852,348135,269764,47323]
private theorem gate115425 : literalFrom 115425 inv115425=true := by decide +kernel
private theorem range115425 : OnRange 115425 115441 := literal_range gate115425
private def inv115441 : List Nat := [198556,201163,85642,153031,82860,40489,321497,284928,187841,325604,260109,90883,221137,180029,114246,273910]
private theorem gate115441 : literalFrom 115441 inv115441=true := by decide +kernel
private theorem range115441 : OnRange 115441 115457 := literal_range gate115441
theorem complete : OnRange 115329 115457 := (range_join (range_join (range_join range115329 range115345) (range_join range115361 range115377)) (range_join (range_join range115393 range115409) (range_join range115425 range115441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115329To115457
