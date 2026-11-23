import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161409To161537
open BaseSweep
private def inv161409 : List Nat := [188860,304230,281694,33081,13249,65540,14748,82853,102506,352916,236287,285335,227814,318417,132991,275416]
private theorem gate161409 : literalFrom 161409 inv161409=true := by decide +kernel
private theorem range161409 : OnRange 161409 161425 := literal_range gate161409
private def inv161425 : List Nat := [190235,25168,126524,196581,353208,143733,267064,238759,188134,40916,133194,206421,308428,324728,61044,80014]
private theorem gate161425 : literalFrom 161425 inv161425=true := by decide +kernel
private theorem range161425 : OnRange 161425 161441 := literal_range gate161425
private def inv161441 : List Nat := [92040,278269,40962,344511,325166,215994,26420,187524,164046,192016,32520,163310,224148,129913,22754,1885]
private theorem gate161441 : literalFrom 161441 inv161441=true := by decide +kernel
private theorem range161441 : OnRange 161441 161457 := literal_range gate161441
private def inv161457 : List Nat := [145967,263166,121713,37258,213310,80815,137226,121413,320408,184396,214860,211146,270027,311314,227083,80279]
private theorem gate161457 : literalFrom 161457 inv161457=true := by decide +kernel
private theorem range161457 : OnRange 161457 161473 := literal_range gate161457
private def inv161473 : List Nat := [104601,248891,84747,93986,129482,42862,187488,336790,36200,201487,117388,298351,135632,68284,178830,200501]
private theorem gate161473 : literalFrom 161473 inv161473=true := by decide +kernel
private theorem range161473 : OnRange 161473 161489 := literal_range gate161473
private def inv161489 : List Nat := [313230,133017,78227,267946,167641,161157,43678,112280,9925,52650,4052,23691,84718,106142,175107,192373]
private theorem gate161489 : literalFrom 161489 inv161489=true := by decide +kernel
private theorem range161489 : OnRange 161489 161505 := literal_range gate161489
private def inv161505 : List Nat := [164101,148553,164926,305230,272994,85990,54087,277249,70543,65438,217593,317850,36442,304632,208945,73306]
private theorem gate161505 : literalFrom 161505 inv161505=true := by decide +kernel
private theorem range161505 : OnRange 161505 161521 := literal_range gate161505
private def inv161521 : List Nat := [325081,304914,31933,291916,248683,201068,320625,128612,123812,188894,196074,126626,67911,327575,194207,294035]
private theorem gate161521 : literalFrom 161521 inv161521=true := by decide +kernel
private theorem range161521 : OnRange 161521 161537 := literal_range gate161521
theorem complete : OnRange 161409 161537 := (range_join (range_join (range_join range161409 range161425) (range_join range161441 range161457)) (range_join (range_join range161473 range161489) (range_join range161505 range161521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161409To161537
