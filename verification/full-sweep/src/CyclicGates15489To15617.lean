import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15489To15617
open BaseSweep
private def inv15489 : List Nat := [134547,309676,168791,262341,84316,63090,219143,124266,21125,216563,327761,258274,267400,83170,82639,158206]
private theorem gate15489 : literalFrom 15489 inv15489=true := by decide +kernel
private theorem range15489 : OnRange 15489 15505 := literal_range gate15489
private def inv15505 : List Nat := [206548,323980,257769,95749,85851,292601,231914,200699,41841,176237,135509,90128,277285,6644,344758,57962]
private theorem gate15505 : literalFrom 15505 inv15505=true := by decide +kernel
private theorem range15505 : OnRange 15505 15521 := literal_range gate15505
private def inv15521 : List Nat := [333825,111595,286376,303429,316623,106911,343873,225317,91604,190702,353936,76896,25273,183628,350173,127230]
private theorem gate15521 : literalFrom 15521 inv15521=true := by decide +kernel
private theorem range15521 : OnRange 15521 15537 := literal_range gate15521
private def inv15537 : List Nat := [72835,276477,114095,199699,102727,292956,29451,51308,48752,183623,319411,32609,179281,259722,160234,273631]
private theorem gate15537 : literalFrom 15537 inv15537=true := by decide +kernel
private theorem range15537 : OnRange 15537 15553 := literal_range gate15537
private def inv15553 : List Nat := [305893,124896,187890,334691,91553,138391,147559,53259,314661,244541,52543,286259,9879,62434,242232,326149]
private theorem gate15553 : literalFrom 15553 inv15553=true := by decide +kernel
private theorem range15553 : OnRange 15553 15569 := literal_range gate15553
private def inv15569 : List Nat := [263433,304444,18954,109553,40656,342494,333805,148740,251402,200531,138068,202370,253907,86472,183619,184312]
private theorem gate15569 : literalFrom 15569 inv15569=true := by decide +kernel
private theorem range15569 : OnRange 15569 15585 := literal_range gate15569
private def inv15585 : List Nat := [129899,206202,23367,289364,220708,149970,271174,182036,163756,87905,343714,286126,329268,127542,341082,279330]
private theorem gate15585 : literalFrom 15585 inv15585=true := by decide +kernel
private theorem range15585 : OnRange 15585 15601 := literal_range gate15585
private def inv15601 : List Nat := [176367,288196,143101,288704,79783,277588,261316,59088,7604,271888,111912,124432,195316,37554,186147,311715]
private theorem gate15601 : literalFrom 15601 inv15601=true := by decide +kernel
private theorem range15601 : OnRange 15601 15617 := literal_range gate15601
theorem complete : OnRange 15489 15617 := (range_join (range_join (range_join range15489 range15505) (range_join range15521 range15537)) (range_join (range_join range15553 range15569) (range_join range15585 range15601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15489To15617
