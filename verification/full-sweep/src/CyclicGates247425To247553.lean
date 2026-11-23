import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247425To247553
open BaseSweep
private def inv247425 : List Nat := [298346,224021,238487,277628,80642,201098,125353,49285,245257,256495,131332,308187,300634,334133,240828,161599]
private theorem gate247425 : literalFrom 247425 inv247425=true := by decide +kernel
private theorem range247425 : OnRange 247425 247441 := literal_range gate247425
private def inv247441 : List Nat := [73012,40059,98358,181058,25428,143176,303076,53142,288386,96932,159331,93157,164540,167254,4208,214484]
private theorem gate247441 : literalFrom 247441 inv247441=true := by decide +kernel
private theorem range247441 : OnRange 247441 247457 := literal_range gate247441
private def inv247457 : List Nat := [322563,335134,133192,40918,239896,166464,339746,348922,121022,100820,220648,22001,228134,180263,245457,76227]
private theorem gate247457 : literalFrom 247457 inv247457=true := by decide +kernel
private theorem range247457 : OnRange 247457 247473 := literal_range gate247457
private def inv247473 : List Nat := [292099,8978,242594,335814,172935,63850,212434,15088,250024,9851,345707,196221,34035,330870,173734,118620]
private theorem gate247473 : literalFrom 247473 inv247473=true := by decide +kernel
private theorem range247473 : OnRange 247473 247489 := literal_range gate247473
private def inv247489 : List Nat := [330939,110230,13703,126297,10950,126923,190101,111928,79247,198884,345646,185094,2989,113875,117449,909]
private theorem gate247489 : literalFrom 247489 inv247489=true := by decide +kernel
private theorem range247489 : OnRange 247489 247505 := literal_range gate247489
private def inv247505 : List Nat := [323544,89014,273129,86408,32344,174780,23327,53781,55384,253011,276036,279602,292153,26391,303141,336178]
private theorem gate247505 : literalFrom 247505 inv247505=true := by decide +kernel
private theorem range247505 : OnRange 247505 247521 := literal_range gate247505
private def inv247521 : List Nat := [348730,163412,290444,110942,68132,293996,315919,176233,73258,52257,171131,56250,26033,71871,194765,325118]
private theorem gate247521 : literalFrom 247521 inv247521=true := by decide +kernel
private theorem range247521 : OnRange 247521 247537 := literal_range gate247521
private def inv247537 : List Nat := [157143,262559,208810,124950,260917,88065,315515,141356,278450,70296,171993,101382,181256,45297,215571,279069]
private theorem gate247537 : literalFrom 247537 inv247537=true := by decide +kernel
private theorem range247537 : OnRange 247537 247553 := literal_range gate247537
theorem complete : OnRange 247425 247553 := (range_join (range_join (range_join range247425 range247441) (range_join range247457 range247473)) (range_join (range_join range247489 range247505) (range_join range247521 range247537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247425To247553
