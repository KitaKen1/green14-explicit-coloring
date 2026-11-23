import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71425To71553
open BaseSweep
private def inv71425 : List Nat := [343135,340149,111141,240111,305840,67403,279940,16482,42432,86445,205751,190626,10688,318736,264073,70518]
private theorem gate71425 : literalFrom 71425 inv71425=true := by decide +kernel
private theorem range71425 : OnRange 71425 71441 := literal_range gate71425
private def inv71441 : List Nat := [27207,163205,152347,312183,140436,298537,211687,237366,318558,179253,334511,60946,22353,352511,139028,186011]
private theorem gate71441 : literalFrom 71441 inv71441=true := by decide +kernel
private theorem range71441 : OnRange 71441 71457 := literal_range gate71441
private def inv71457 : List Nat := [95818,174602,21419,91322,14507,202525,230519,238939,102049,103986,283651,13757,209857,9761,268104,85477]
private theorem gate71457 : literalFrom 71457 inv71457=true := by decide +kernel
private theorem range71457 : OnRange 71457 71473 := literal_range gate71457
private def inv71473 : List Nat := [226526,334329,334592,96774,272389,4932,191121,164060,31846,155897,170779,89626,314720,141426,69074,295834]
private theorem gate71473 : literalFrom 71473 inv71473=true := by decide +kernel
private theorem range71473 : OnRange 71473 71489 := literal_range gate71473
private def inv71489 : List Nat := [98154,82809,353964,112829,116346,239592,95217,146223,18583,34108,182475,286409,92335,263766,135481,6714]
private theorem gate71489 : literalFrom 71489 inv71489=true := by decide +kernel
private theorem range71489 : OnRange 71489 71505 := literal_range gate71489
private def inv71505 : List Nat := [49123,173365,118429,225335,2512,188219,230067,43812,37232,114885,146417,203353,128925,29947,302780,274935]
private theorem gate71505 : literalFrom 71505 inv71505=true := by decide +kernel
private theorem range71505 : OnRange 71505 71521 := literal_range gate71505
private def inv71521 : List Nat := [165462,230740,120488,39604,195164,175288,288733,246175,349957,241314,258701,226567,134706,10832,342855,264651]
private theorem gate71521 : literalFrom 71521 inv71521=true := by decide +kernel
private theorem range71521 : OnRange 71521 71537 := literal_range gate71521
private def inv71537 : List Nat := [121346,36486,319539,19805,198904,113077,150168,105596,91783,126263,77484,350077,89604,132208,131196,87679]
private theorem gate71537 : literalFrom 71537 inv71537=true := by decide +kernel
private theorem range71537 : OnRange 71537 71553 := literal_range gate71537
theorem complete : OnRange 71425 71553 := (range_join (range_join (range_join range71425 range71441) (range_join range71457 range71473)) (range_join (range_join range71489 range71505) (range_join range71521 range71537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71425To71553
