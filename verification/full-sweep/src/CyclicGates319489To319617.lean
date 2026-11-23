import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319489To319617
open BaseSweep
private def inv319489 : List Nat := [23215,261591,101588,38790,351909,186561,32075,264578,100954,219383,272114,218235,180215,116098,310693,203537]
private theorem gate319489 : literalFrom 319489 inv319489=true := by decide +kernel
private theorem range319489 : OnRange 319489 319505 := literal_range gate319489
private def inv319505 : List Nat := [298594,162116,132285,188245,165185,8870,338526,253609,105115,170016,77010,35150,168075,322052,279625,201522]
private theorem gate319505 : literalFrom 319505 inv319505=true := by decide +kernel
private theorem range319505 : OnRange 319505 319521 := literal_range gate319505
private def inv319521 : List Nat := [151999,129836,177232,261969,130703,272040,252995,91069,49530,160567,139713,352854,160000,131654,223112,131631]
private theorem gate319521 : literalFrom 319521 inv319521=true := by decide +kernel
private theorem range319521 : OnRange 319521 319537 := literal_range gate319521
private def inv319537 : List Nat := [133561,317814,71539,334497,323529,33841,293151,68481,121359,266080,141123,93507,141804,92136,262040,216971]
private theorem gate319537 : literalFrom 319537 inv319537=true := by decide +kernel
private theorem range319537 : OnRange 319537 319553 := literal_range gate319537
private def inv319553 : List Nat := [313526,238794,333999,275487,191274,94054,103031,65657,61814,306162,213113,90735,114289,159438,234538,124877]
private theorem gate319553 : literalFrom 319553 inv319553=true := by decide +kernel
private theorem range319553 : OnRange 319553 319569 := literal_range gate319553
private def inv319569 : List Nat := [34816,128118,30921,88032,72364,120032,120566,52811,143306,220317,207497,163635,49196,247926,325941,289711]
private theorem gate319569 : literalFrom 319569 inv319569=true := by decide +kernel
private theorem range319569 : OnRange 319569 319585 := literal_range gate319569
private def inv319585 : List Nat := [66633,43947,84110,298767,231053,114208,336244,87654,223689,39394,85089,274069,37621,257576,262137,153315]
private theorem gate319585 : literalFrom 319585 inv319585=true := by decide +kernel
private theorem range319585 : OnRange 319585 319601 := literal_range gate319585
private def inv319601 : List Nat := [323680,125418,98097,284997,321675,280173,83750,147325,27217,319403,344200,249029,47934,65606,332922,17784]
private theorem gate319601 : literalFrom 319601 inv319601=true := by decide +kernel
private theorem range319601 : OnRange 319601 319617 := literal_range gate319601
theorem complete : OnRange 319489 319617 := (range_join (range_join (range_join range319489 range319505) (range_join range319521 range319537)) (range_join (range_join range319553 range319569) (range_join range319585 range319601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319489To319617
