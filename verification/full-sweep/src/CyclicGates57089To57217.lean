import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57089To57217
open BaseSweep
private def inv57089 : List Nat := [129261,50821,10730,340369,252292,52555,211445,221525,96262,138629,113248,338162,11088,173589,348630,284879]
private theorem gate57089 : literalFrom 57089 inv57089=true := by decide +kernel
private theorem range57089 : OnRange 57089 57105 := literal_range gate57089
private def inv57105 : List Nat := [136335,255771,12824,213438,172116,160487,256735,137193,352533,313799,26761,121998,120656,211242,352130,275768]
private theorem gate57105 : literalFrom 57105 inv57105=true := by decide +kernel
private theorem range57105 : OnRange 57105 57121 := literal_range gate57105
private def inv57121 : List Nat := [241996,490,230910,286764,236763,304616,251379,297560,245770,79065,158797,12868,214250,152420,12179,160600]
private theorem gate57121 : literalFrom 57121 inv57121=true := by decide +kernel
private theorem range57121 : OnRange 57121 57137 := literal_range gate57121
private def inv57137 : List Nat := [265039,37459,178958,163193,87253,199509,211596,172829,35427,337431,34068,345764,202014,229685,267739,265298]
private theorem gate57137 : literalFrom 57137 inv57137=true := by decide +kernel
private theorem range57137 : OnRange 57137 57153 := literal_range gate57137
private def inv57153 : List Nat := [311130,188346,317690,175545,318088,120805,17548,135491,47386,15762,101506,173785,74926,348221,331630,291303]
private theorem gate57153 : literalFrom 57153 inv57153=true := by decide +kernel
private theorem range57153 : OnRange 57153 57169 := literal_range gate57153
private def inv57169 : List Nat := [328718,96796,319138,38986,227529,225573,41977,277927,141071,185020,22059,63939,219436,35212,137413,205075]
private theorem gate57169 : literalFrom 57169 inv57169=true := by decide +kernel
private theorem range57169 : OnRange 57169 57185 := literal_range gate57169
private def inv57185 : List Nat := [336730,257086,38666,39099,25382,310557,55297,14936,259613,256158,273548,30446,82051,313078,311078,269436]
private theorem gate57185 : literalFrom 57185 inv57185=true := by decide +kernel
private theorem range57185 : OnRange 57185 57201 := literal_range gate57185
private def inv57201 : List Nat := [212868,332926,81838,149979,61093,141080,23163,323849,105357,104965,296701,94446,31242,61907,63807,77943]
private theorem gate57201 : literalFrom 57201 inv57201=true := by decide +kernel
private theorem range57201 : OnRange 57201 57217 := literal_range gate57201
theorem complete : OnRange 57089 57217 := (range_join (range_join (range_join range57089 range57105) (range_join range57121 range57137)) (range_join (range_join range57153 range57169) (range_join range57185 range57201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57089To57217
