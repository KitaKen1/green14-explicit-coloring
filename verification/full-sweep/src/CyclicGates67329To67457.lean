import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67329To67457
open BaseSweep
private def inv67329 : List Nat := [324301,235371,11545,132534,245837,154493,198337,317948,271136,171447,136782,182354,257430,83827,203301,318752]
private theorem gate67329 : literalFrom 67329 inv67329=true := by decide +kernel
private theorem range67329 : OnRange 67329 67345 := literal_range gate67329
private def inv67345 : List Nat := [169188,285925,105185,304508,304514,241456,247623,96387,143066,277685,275682,200658,178263,98798,228800,71423]
private theorem gate67345 : literalFrom 67345 inv67345=true := by decide +kernel
private theorem range67345 : OnRange 67345 67361 := literal_range gate67345
private def inv67361 : List Nat := [240433,265113,31710,282472,97820,233152,27243,269160,332076,249641,14683,331935,182007,48396,72564,269717]
private theorem gate67361 : literalFrom 67361 inv67361=true := by decide +kernel
private theorem range67361 : OnRange 67361 67377 := literal_range gate67361
private def inv67377 : List Nat := [283038,52379,232150,241033,234646,316143,140999,6788,836,321708,348160,303465,184724,141263,272170,281177]
private theorem gate67377 : literalFrom 67377 inv67377=true := by decide +kernel
private theorem range67377 : OnRange 67377 67393 := literal_range gate67377
private def inv67393 : List Nat := [347945,336127,14662,94768,312172,270428,348671,338000,315155,48460,71430,74362,125121,139989,121664,14943]
private theorem gate67393 : literalFrom 67393 inv67393=true := by decide +kernel
private theorem range67393 : OnRange 67393 67409 := literal_range gate67393
private def inv67409 : List Nat := [205341,146477,323218,228515,115709,54201,288628,60096,332754,168206,320510,352509,22355,163950,218052,114739]
private theorem gate67409 : literalFrom 67409 inv67409=true := by decide +kernel
private theorem range67409 : OnRange 67409 67425 := literal_range gate67409
private def inv67425 : List Nat := [295574,277977,67595,333614,64041,40138,99868,70422,127880,104340,80538,322184,176633,196873,68702,97396]
private theorem gate67425 : literalFrom 67425 inv67425=true := by decide +kernel
private theorem range67425 : OnRange 67425 67441 := literal_range gate67425
private def inv67441 : List Nat := [107455,130269,107352,338599,91978,313290,175199,183827,295327,26784,47369,203524,286107,16393,146852,16361]
private theorem gate67441 : literalFrom 67441 inv67441=true := by decide +kernel
private theorem range67441 : OnRange 67441 67457 := literal_range gate67441
theorem complete : OnRange 67329 67457 := (range_join (range_join (range_join range67329 range67345) (range_join range67361 range67377)) (range_join (range_join range67393 range67409) (range_join range67425 range67441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67329To67457
