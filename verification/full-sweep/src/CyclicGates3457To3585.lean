import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3457To3585
open BaseSweep
private def inv3457 : List Nat := [183556,175921,88396,307095,119670,267005,132492,239235,111863,64502,303307,186243,101010,306210,180570,216642]
private theorem gate3457 : literalFrom 3457 inv3457=true := by decide +kernel
private theorem range3457 : OnRange 3457 3473 := literal_range gate3457
private def inv3473 : List Nat := [45091,90462,214008,307720,20074,251515,157750,323656,47023,200757,125933,92643,112746,296877,338044,137637]
private theorem gate3473 : literalFrom 3473 inv3473=true := by decide +kernel
private theorem range3473 : OnRange 3473 3489 := literal_range gate3473
private def inv3489 : List Nat := [198831,287197,294422,60775,165638,113064,287293,23816,59371,127520,130015,333954,506,180995,208454,20526]
private theorem gate3489 : literalFrom 3489 inv3489=true := by decide +kernel
private theorem range3489 : OnRange 3489 3505 := literal_range gate3489
private def inv3505 : List Nat := [278892,265271,48998,303701,180432,296664,101719,181892,259498,222522,6451,286484,322971,320160,229757,126723]
private theorem gate3505 : literalFrom 3505 inv3505=true := by decide +kernel
private theorem range3505 : OnRange 3505 3521 := literal_range gate3505
private def inv3521 : List Nat := [117832,156830,45859,133818,82821,111435,162434,27617,307516,196622,123017,314076,6017,156899,53521,148594]
private theorem gate3521 : literalFrom 3521 inv3521=true := by decide +kernel
private theorem range3521 : OnRange 3521 3537 := literal_range gate3521
private def inv3537 : List Nat := [159170,68597,55663,300155,271454,101729,354201,17895,277744,210922,233537,90173,125987,154595,3991,297944]
private theorem gate3537 : literalFrom 3537 inv3537=true := by decide +kernel
private theorem range3537 : OnRange 3537 3553 := literal_range gate3537
private def inv3553 : List Nat := [78379,249526,261515,21820,244136,62635,180585,264631,76611,289747,106698,98914,121645,34675,281196,126607]
private theorem gate3553 : literalFrom 3553 inv3553=true := by decide +kernel
private theorem range3553 : OnRange 3553 3569 := literal_range gate3553
private def inv3569 : List Nat := [306452,160676,89493,347457,54935,92491,59364,184185,41799,246664,17720,318574,121893,11177,327899,320591]
private theorem gate3569 : literalFrom 3569 inv3569=true := by decide +kernel
private theorem range3569 : OnRange 3569 3585 := literal_range gate3569
theorem complete : OnRange 3457 3585 := (range_join (range_join (range_join range3457 range3473) (range_join range3489 range3505)) (range_join (range_join range3521 range3537) (range_join range3553 range3569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3457To3585
