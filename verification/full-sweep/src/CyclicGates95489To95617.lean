import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95489To95617
open BaseSweep
private def inv95489 : List Nat := [156697,184215,173353,178668,233674,88284,93993,65042,38262,222732,97751,114263,347868,5895,315663,61119]
private theorem gate95489 : literalFrom 95489 inv95489=true := by decide +kernel
private theorem range95489 : OnRange 95489 95505 := literal_range gate95489
private def inv95505 : List Nat := [65047,334198,204400,278665,237938,76636,193478,330423,51758,253787,47161,136945,277704,227908,265595,40278]
private theorem gate95505 : literalFrom 95505 inv95505=true := by decide +kernel
private theorem range95505 : OnRange 95505 95521 := literal_range gate95505
private def inv95521 : List Nat := [261476,74030,214651,248323,351701,173130,316752,321229,60135,343208,352098,133065,159818,99996,299614,346806]
private theorem gate95521 : literalFrom 95521 inv95521=true := by decide +kernel
private theorem range95521 : OnRange 95521 95537 := literal_range gate95521
private def inv95537 : List Nat := [339504,23827,85424,235480,66135,75928,295825,212212,277389,316956,287918,211417,13349,23913,115637,233196]
private theorem gate95537 : literalFrom 95537 inv95537=true := by decide +kernel
private theorem range95537 : OnRange 95537 95553 := literal_range gate95537
private def inv95553 : List Nat := [225140,240021,197271,8717,143664,285067,190956,344435,26183,115138,348280,293035,13065,108927,51903,141690]
private theorem gate95553 : literalFrom 95553 inv95553=true := by decide +kernel
private theorem range95553 : OnRange 95553 95569 := literal_range gate95553
private def inv95569 : List Nat := [125332,164709,303238,108112,278279,92970,299433,99181,108136,322262,52497,221073,113966,82776,311162,190654]
private theorem gate95569 : literalFrom 95569 inv95569=true := by decide +kernel
private theorem range95569 : OnRange 95569 95585 := literal_range gate95569
private def inv95585 : List Nat := [238353,348982,78283,171372,67703,43399,110218,233899,212674,258971,19621,268372,133738,192746,226566,282770]
private theorem gate95585 : literalFrom 95585 inv95585=true := by decide +kernel
private theorem range95585 : OnRange 95585 95601 := literal_range gate95585
private def inv95601 : List Nat := [241315,59359,296173,152621,177119,162631,220010,284199,123297,217335,155478,263910,345126,145483,305218,204582]
private theorem gate95601 : literalFrom 95601 inv95601=true := by decide +kernel
private theorem range95601 : OnRange 95601 95617 := literal_range gate95601
theorem complete : OnRange 95489 95617 := (range_join (range_join (range_join range95489 range95505) (range_join range95521 range95537)) (range_join (range_join range95553 range95569) (range_join range95585 range95601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95489To95617
