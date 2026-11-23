import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57345To57473
open BaseSweep
private def inv57345 : List Nat := [144754,63445,11164,14154,84002,127258,42954,162911,233394,190432,232694,138932,150802,129081,74722,353183]
private theorem gate57345 : literalFrom 57345 inv57345=true := by decide +kernel
private theorem range57345 : OnRange 57345 57361 := literal_range gate57345
private def inv57361 : List Nat := [155424,324499,177098,261427,223142,7924,333111,238459,272496,117456,205055,171327,160585,209262,27319,242526]
private theorem gate57361 : literalFrom 57361 inv57361=true := by decide +kernel
private theorem range57361 : OnRange 57361 57377 := literal_range gate57361
private def inv57377 : List Nat := [53821,155415,8657,195730,234762,56354,162965,243974,68619,280886,251444,215039,59613,179089,341880,130054]
private theorem gate57377 : literalFrom 57377 inv57377=true := by decide +kernel
private theorem range57377 : OnRange 57377 57393 := literal_range gate57377
private def inv57393 : List Nat := [181765,296576,215556,93921,184598,77844,159895,54929,148810,244453,105075,142445,126272,197209,136488,237651]
private theorem gate57393 : literalFrom 57393 inv57393=true := by decide +kernel
private theorem range57393 : OnRange 57393 57409 := literal_range gate57393
private def inv57409 : List Nat := [254131,127557,92619,302358,304815,74527,31743,186672,281228,157849,12236,223607,254843,104923,338043,350815]
private theorem gate57409 : literalFrom 57409 inv57409=true := by decide +kernel
private theorem range57409 : OnRange 57409 57425 := literal_range gate57409
private def inv57425 : List Nat := [112747,236540,75997,53693,336453,28866,145185,75429,249139,131205,158962,82530,145725,198999,136560,93627]
private theorem gate57425 : literalFrom 57425 inv57425=true := by decide +kernel
private theorem range57425 : OnRange 57425 57441 := literal_range gate57425
private def inv57441 : List Nat := [96364,279835,61469,265257,196372,141021,303876,211040,337779,329318,217344,211716,173213,44283,342085,284515]
private theorem gate57441 : literalFrom 57441 inv57441=true := by decide +kernel
private theorem range57441 : OnRange 57441 57457 := literal_range gate57441
private def inv57457 : List Nat := [230468,311279,322274,167217,118571,28295,68680,128214,196242,350238,72658,161867,20727,305160,223649,194381]
private theorem gate57457 : literalFrom 57457 inv57457=true := by decide +kernel
private theorem range57457 : OnRange 57457 57473 := literal_range gate57457
theorem complete : OnRange 57345 57473 := (range_join (range_join (range_join range57345 range57361) (range_join range57377 range57393)) (range_join (range_join range57409 range57425) (range_join range57441 range57457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57345To57473
