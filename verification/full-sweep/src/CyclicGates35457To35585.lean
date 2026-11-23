import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35457To35585
open BaseSweep
private def inv35457 : List Nat := [277909,269218,28197,304533,81409,6664,66768,45986,21319,288178,255404,11218,45540,129644,72766,106544]
private theorem gate35457 : literalFrom 35457 inv35457=true := by decide +kernel
private theorem range35457 : OnRange 35457 35473 := literal_range gate35457
private def inv35473 : List Nat := [341087,25019,88378,135854,99718,343206,60137,257028,28539,277843,79701,3944,90350,270004,30511,113205]
private theorem gate35473 : literalFrom 35473 inv35473=true := by decide +kernel
private theorem range35473 : OnRange 35473 35489 := literal_range gate35473
private def inv35489 : List Nat := [202114,118889,121591,44073,89561,282221,267500,122043,256855,240549,205690,192610,69461,64060,151149,121776]
private theorem gate35489 : literalFrom 35489 inv35489=true := by decide +kernel
private theorem range35489 : OnRange 35489 35505 := literal_range gate35489
private def inv35505 : List Nat := [29328,23340,146512,83686,88463,319270,233427,263022,198306,322207,39645,276759,262566,121728,164198,242375]
private theorem gate35505 : literalFrom 35505 inv35505=true := by decide +kernel
private theorem range35505 : OnRange 35505 35521 := literal_range gate35505
private def inv35521 : List Nat := [349234,46649,267728,275819,76535,82387,157589,153446,75589,43268,119739,181149,288881,352596,351599,294749]
private theorem gate35521 : literalFrom 35521 inv35521=true := by decide +kernel
private theorem range35521 : OnRange 35521 35537 := literal_range gate35521
private def inv35537 : List Nat := [12263,297823,145104,166673,86898,38628,224694,186949,263336,247919,52736,169187,286957,203302,143889,54642]
private theorem gate35537 : literalFrom 35537 inv35537=true := by decide +kernel
private theorem range35537 : OnRange 35537 35553 := literal_range gate35537
private def inv35553 : List Nat := [237546,173862,175023,115380,56677,196680,289158,2182,1624,152841,122899,264072,282863,10689,223088,159808]
private theorem gate35553 : literalFrom 35553 inv35553=true := by decide +kernel
private theorem range35553 : OnRange 35553 35569 := literal_range gate35553
private def inv35569 : List Nat := [260688,166134,269309,127838,342648,169641,164069,189171,65120,237638,284345,183414,151206,92832,225696,164834]
private theorem gate35569 : literalFrom 35569 inv35569=true := by decide +kernel
private theorem range35569 : OnRange 35569 35585 := literal_range gate35569
theorem complete : OnRange 35457 35585 := (range_join (range_join (range_join range35457 range35473) (range_join range35489 range35505)) (range_join (range_join range35521 range35537) (range_join range35553 range35569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35457To35585
