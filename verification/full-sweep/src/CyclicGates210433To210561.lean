import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210433To210561
open BaseSweep
private def inv210433 : List Nat := [167120,224603,47326,215627,63039,205146,91884,236951,178409,320405,351417,226616,75751,232870,199834,159889]
private theorem gate210433 : literalFrom 210433 inv210433=true := by decide +kernel
private theorem range210433 : OnRange 210433 210449 := literal_range gate210433
private def inv210449 : List Nat := [291439,229549,185835,57824,238965,94598,165116,19978,133305,258156,342845,44509,60744,267373,269072,54804]
private theorem gate210449 : literalFrom 210449 inv210449=true := by decide +kernel
private theorem range210449 : OnRange 210449 210465 := literal_range gate210449
private def inv210465 : List Nat := [168576,214933,284869,39814,262521,216784,349229,26481,104932,66669,87532,155013,30283,274665,279887,117257]
private theorem gate210465 : literalFrom 210465 inv210465=true := by decide +kernel
private theorem range210465 : OnRange 210465 210481 := literal_range gate210465
private def inv210481 : List Nat := [13601,341200,78407,188760,66647,335999,151529,191288,213807,108768,17125,157829,274568,281084,77635,258069]
private theorem gate210481 : literalFrom 210481 inv210481=true := by decide +kernel
private theorem range210481 : OnRange 210481 210497 := literal_range gate210481
private def inv210497 : List Nat := [350322,53351,129663,249608,10597,83010,60062,154851,309066,68278,250724,201476,339490,236098,48790,68202]
private theorem gate210497 : literalFrom 210497 inv210497=true := by decide +kernel
private theorem range210497 : OnRange 210497 210513 := literal_range gate210497
private def inv210513 : List Nat := [15388,301257,335399,283633,142675,277999,32756,96837,210592,32907,179940,45963,15271,105535,241572,319261]
private theorem gate210513 : literalFrom 210513 inv210513=true := by decide +kernel
private theorem range210513 : OnRange 210513 210529 := literal_range gate210513
private def inv210529 : List Nat := [334372,286226,155750,171841,155210,340971,262331,305261,242338,11795,221334,286448,145952,201117,131211,194495]
private theorem gate210529 : literalFrom 210529 inv210529=true := by decide +kernel
private theorem range210529 : OnRange 210529 210545 := literal_range gate210529
private def inv210545 : List Nat := [284506,349251,278235,237967,94557,284718,349867,13588,199587,157133,330548,265682,97382,295934,230534,112501]
private theorem gate210545 : literalFrom 210545 inv210545=true := by decide +kernel
private theorem range210545 : OnRange 210545 210561 := literal_range gate210545
theorem complete : OnRange 210433 210561 := (range_join (range_join (range_join range210433 range210449) (range_join range210465 range210481)) (range_join (range_join range210497 range210513) (range_join range210529 range210545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210433To210561
