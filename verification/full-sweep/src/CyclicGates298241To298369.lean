import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298241To298369
open BaseSweep
private def inv298241 : List Nat := [55117,307178,171753,350888,144442,344542,343954,162837,309100,127761,298049,328270,296985,113768,251480,95654]
private theorem gate298241 : literalFrom 298241 inv298241=true := by decide +kernel
private theorem range298241 : OnRange 298241 298257 := literal_range gate298241
private def inv298257 : List Nat := [245243,92370,293350,324650,290958,150549,193804,62790,327246,229431,56306,177356,320845,27949,214876,354086]
private theorem gate298257 : literalFrom 298257 inv298257=true := by decide +kernel
private theorem range298257 : OnRange 298257 298273 := literal_range gate298257
private def inv298273 : List Nat := [81126,70200,9353,104352,259623,193780,225443,316171,150404,51274,350854,274209,44256,205351,340784,172669]
private theorem gate298273 : literalFrom 298273 inv298273=true := by decide +kernel
private theorem range298273 : OnRange 298273 298289 := literal_range gate298273
private def inv298289 : List Nat := [51875,166299,55609,52251,269768,307925,31890,130485,12988,15658,13735,66987,200566,279694,184009,108675]
private theorem gate298289 : literalFrom 298289 inv298289=true := by decide +kernel
private theorem range298289 : OnRange 298289 298305 := literal_range gate298289
private def inv298305 : List Nat := [127007,284643,153182,223092,119600,249082,76954,31520,351447,216332,151356,65886,235456,38909,98078,330713]
private theorem gate298305 : literalFrom 298305 inv298305=true := by decide +kernel
private theorem range298305 : OnRange 298305 298321 := literal_range gate298305
private def inv298321 : List Nat := [282156,351763,286989,267873,278024,283099,340787,140143,316049,207000,246061,286649,346331,67091,227821,261625]
private theorem gate298321 : literalFrom 298321 inv298321=true := by decide +kernel
private theorem range298321 : OnRange 298321 298337 := literal_range gate298321
private def inv298337 : List Nat := [213610,71040,301392,30852,295426,275196,23699,49349,323079,247425,130281,74681,151296,236912,161484,218670]
private theorem gate298337 : literalFrom 298337 inv298337=true := by decide +kernel
private theorem range298337 : OnRange 298337 298353 := literal_range gate298337
private def inv298353 : List Nat := [286041,192897,169665,47694,42945,278378,70864,250964,8240,211438,139971,286984,175662,243903,126375,324105]
private theorem gate298353 : literalFrom 298353 inv298353=true := by decide +kernel
private theorem range298353 : OnRange 298353 298369 := literal_range gate298353
theorem complete : OnRange 298241 298369 := (range_join (range_join (range_join range298241 range298257) (range_join range298273 range298289)) (range_join (range_join range298305 range298321) (range_join range298337 range298353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298241To298369
