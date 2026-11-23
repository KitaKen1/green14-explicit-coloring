import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145281To145409
open BaseSweep
private def inv145281 : List Nat := [257820,24014,181039,155039,196761,129236,41603,181401,126546,67156,224472,329640,156017,292336,130774,167638]
private theorem gate145281 : literalFrom 145281 inv145281=true := by decide +kernel
private theorem range145281 : OnRange 145281 145297 := literal_range gate145281
private def inv145297 : List Nat := [279728,336376,343450,267735,191053,195926,36334,328813,55884,141005,320082,121570,252728,29354,320278,279270]
private theorem gate145297 : literalFrom 145297 inv145297=true := by decide +kernel
private theorem range145297 : OnRange 145297 145313 := literal_range gate145297
private def inv145313 : List Nat := [254991,2031,316117,205884,312848,273368,216188,32619,310867,161942,70337,311965,147496,156574,335636,349803]
private theorem gate145313 : literalFrom 145313 inv145313=true := by decide +kernel
private theorem range145313 : OnRange 145313 145329 := literal_range gate145313
private def inv145329 : List Nat := [76975,67040,325785,216744,76929,340398,43403,124901,136877,121267,312023,272098,265897,272026,292157,300270]
private theorem gate145329 : literalFrom 145329 inv145329=true := by decide +kernel
private theorem range145329 : OnRange 145329 145345 := literal_range gate145329
private def inv145345 : List Nat := [179604,291583,67605,4356,6913,262524,265028,12078,43383,318867,73305,192782,304633,80082,174278,223020]
private theorem gate145345 : literalFrom 145345 inv145345=true := by decide +kernel
private theorem range145345 : OnRange 145345 145361 := literal_range gate145345
private def inv145361 : List Nat := [290985,205307,156890,112817,202941,3868,195329,278285,6778,14426,342907,6656,59131,322552,95473,319623]
private theorem gate145361 : literalFrom 145361 inv145361=true := by decide +kernel
private theorem range145361 : OnRange 145361 145377 := literal_range gate145361
private def inv145377 : List Nat := [249249,178681,16889,258668,333240,49445,212391,311846,155136,316238,24138,135959,185910,9404,33378,80151]
private theorem gate145377 : literalFrom 145377 inv145377=true := by decide +kernel
private theorem range145377 : OnRange 145377 145393 := literal_range gate145377
private def inv145393 : List Nat := [93558,105376,115722,229164,323483,283067,80403,309219,327675,138714,309198,14793,123889,215776,62007,156359]
private theorem gate145393 : literalFrom 145393 inv145393=true := by decide +kernel
private theorem range145393 : OnRange 145393 145409 := literal_range gate145393
theorem complete : OnRange 145281 145409 := (range_join (range_join (range_join range145281 range145297) (range_join range145313 range145329)) (range_join (range_join range145345 range145361) (range_join range145377 range145393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145281To145409
