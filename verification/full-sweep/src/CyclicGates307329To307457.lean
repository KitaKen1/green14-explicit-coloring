import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307329To307457
open BaseSweep
private def inv307329 : List Nat := [305763,122430,296679,273980,333036,180134,169999,136930,116247,140459,141058,14893,76813,58224,125663,67907]
private theorem gate307329 : literalFrom 307329 inv307329=true := by decide +kernel
private theorem range307329 : OnRange 307329 307345 := literal_range gate307329
private def inv307345 : List Nat := [153209,7704,192257,322548,278637,17809,83772,94437,253153,28444,164864,82913,294081,133628,139201,352248]
private theorem gate307345 : literalFrom 307345 inv307345=true := by decide +kernel
private theorem range307345 : OnRange 307345 307361 := literal_range gate307345
private def inv307361 : List Nat := [171799,187465,310287,252382,173112,239039,201609,109205,29359,273462,199618,142267,298530,140076,82184,137613]
private theorem gate307361 : literalFrom 307361 inv307361=true := by decide +kernel
private theorem range307361 : OnRange 307361 307377 := literal_range gate307361
private def inv307377 : List Nat := [112148,239304,199350,269926,80201,244414,54333,267608,300449,272936,139707,204335,68312,93222,207558,151935]
private theorem gate307377 : literalFrom 307377 inv307377=true := by decide +kernel
private theorem range307377 : OnRange 307377 307393 := literal_range gate307377
private def inv307393 : List Nat := [167052,142160,123355,224689,34362,223286,31644,6338,112568,190133,102797,186409,342976,337876,315882,188956]
private theorem gate307393 : literalFrom 307393 inv307393=true := by decide +kernel
private theorem range307393 : OnRange 307393 307409 := literal_range gate307393
private def inv307409 : List Nat := [113645,93700,97480,237120,116647,333566,320485,258526,308604,344711,319016,62810,84804,12100,155822,203071]
private theorem gate307409 : literalFrom 307409 inv307409=true := by decide +kernel
private theorem range307409 : OnRange 307409 307425 := literal_range gate307409
private def inv307425 : List Nat := [33536,198983,314626,292924,62686,47607,124886,103420,303206,292455,332899,274588,337283,316159,123743,117062]
private theorem gate307425 : literalFrom 307425 inv307425=true := by decide +kernel
private theorem range307425 : OnRange 307425 307441 := literal_range gate307425
private def inv307441 : List Nat := [90284,347360,153106,69171,65732,163566,346777,52654,109114,173721,93782,130319,250396,170151,22833,292252]
private theorem gate307441 : literalFrom 307441 inv307441=true := by decide +kernel
private theorem range307441 : OnRange 307441 307457 := literal_range gate307441
theorem complete : OnRange 307329 307457 := (range_join (range_join (range_join range307329 range307345) (range_join range307361 range307377)) (range_join (range_join range307393 range307409) (range_join range307425 range307441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307329To307457
