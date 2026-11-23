import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203393To203521
open BaseSweep
private def inv203393 : List Nat := [253536,315649,354247,267398,258276,37411,191158,225225,143695,14097,184138,245454,163018,98583,66808,189028]
private theorem gate203393 : literalFrom 203393 inv203393=true := by decide +kernel
private theorem range203393 : OnRange 203393 203409 := literal_range gate203393
private def inv203409 : List Nat := [75553,268463,273013,304073,93410,292428,120180,287381,10447,3426,85087,39396,329553,31126,75034,340944]
private theorem gate203409 : literalFrom 203409 inv203409=true := by decide +kernel
private theorem range203409 : OnRange 203409 203425 := literal_range gate203409
private def inv203425 : List Nat := [100885,308981,141146,114188,48463,113849,198394,114966,48887,122196,127509,28818,347737,178906,189607,86205]
private theorem gate203425 : literalFrom 203425 inv203425=true := by decide +kernel
private theorem range203425 : OnRange 203425 203441 := literal_range gate203425
private def inv203441 : List Nat := [124569,262409,325585,57733,72593,309386,199176,225757,114373,334969,353129,69893,337214,120251,307812,41423]
private theorem gate203441 : literalFrom 203441 inv203441=true := by decide +kernel
private theorem range203441 : OnRange 203441 203457 := literal_range gate203441
private def inv203457 : List Nat := [108291,1771,318512,177201,92876,199729,225359,194604,143258,13403,311825,165778,132231,353951,37563,9631]
private theorem gate203457 : literalFrom 203457 inv203457=true := by decide +kernel
private theorem range203457 : OnRange 203457 203473 := literal_range gate203457
private def inv203473 : List Nat := [259731,145874,334449,346199,15046,136075,127814,154722,166887,291693,178903,256306,221666,284061,192665,350420]
private theorem gate203473 : literalFrom 203473 inv203473=true := by decide +kernel
private theorem range203473 : OnRange 203473 203489 := literal_range gate203473
private def inv203489 : List Nat := [231849,288746,345141,337320,97632,353373,132625,44312,204204,129080,296944,138933,68842,21956,62706,159300]
private theorem gate203489 : literalFrom 203489 inv203489=true := by decide +kernel
private theorem range203489 : OnRange 203489 203505 := literal_range gate203489
private def inv203505 : List Nat := [234928,256045,79977,167946,225705,49302,43729,313638,307921,74224,240940,282226,76594,212762,15929,90767]
private theorem gate203505 : literalFrom 203505 inv203505=true := by decide +kernel
private theorem range203505 : OnRange 203505 203521 := literal_range gate203505
theorem complete : OnRange 203393 203521 := (range_join (range_join (range_join range203393 range203409) (range_join range203425 range203441)) (range_join (range_join range203457 range203473) (range_join range203489 range203505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203393To203521
