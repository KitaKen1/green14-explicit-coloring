import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304257To304385
open BaseSweep
private def inv304257 : List Nat := [14818,185388,233607,236642,221339,271707,336564,213089,170544,107356,306340,87313,321365,309970,107650,137899]
private theorem gate304257 : literalFrom 304257 inv304257=true := by decide +kernel
private theorem range304257 : OnRange 304257 304273 := literal_range gate304257
private def inv304273 : List Nat := [144396,126573,211514,48345,272348,251006,223841,178174,326117,118072,203076,303384,268538,300683,125097,204754]
private theorem gate304273 : literalFrom 304273 inv304273=true := by decide +kernel
private theorem range304273 : OnRange 304273 304289 := literal_range gate304273
private def inv304289 : List Nat := [310612,207766,270143,117961,253561,248394,240166,49250,46516,116969,9091,258011,252978,235296,163233,271751]
private theorem gate304289 : literalFrom 304289 inv304289=true := by decide +kernel
private theorem range304289 : OnRange 304289 304305 := literal_range gate304289
private def inv304305 : List Nat := [94202,150104,271987,182689,305917,124460,307531,289478,70941,317919,329897,197093,350367,336105,133173,297648]
private theorem gate304305 : literalFrom 304305 inv304305=true := by decide +kernel
private theorem range304305 : OnRange 304305 304321 := literal_range gate304305
private def inv304321 : List Nat := [89752,18878,57897,163493,43366,42190,150082,197509,184517,207436,258873,266706,185411,286521,28725,285171]
private theorem gate304321 : literalFrom 304321 inv304321=true := by decide +kernel
private theorem range304321 : OnRange 304321 304337 := literal_range gate304321
private def inv304337 : List Nat := [68479,293153,318227,307128,108510,151744,56133,280777,206477,250298,119020,238981,269336,218272,260679,342207]
private theorem gate304337 : literalFrom 304337 inv304337=true := by decide +kernel
private theorem range304337 : OnRange 304337 304353 := literal_range gate304337
private def inv304353 : List Nat := [37063,284912,312427,57538,198780,346235,266836,284478,98763,221588,30529,146816,307225,59075,219439,64101]
private theorem gate304353 : literalFrom 304353 inv304353=true := by decide +kernel
private theorem range304353 : OnRange 304353 304369 := literal_range gate304353
private def inv304369 : List Nat := [17207,121828,170310,59444,243181,159406,61023,56603,326517,65370,219364,328389,311298,253644,233875,152766]
private theorem gate304369 : literalFrom 304369 inv304369=true := by decide +kernel
private theorem range304369 : OnRange 304369 304385 := literal_range gate304369
theorem complete : OnRange 304257 304385 := (range_join (range_join (range_join range304257 range304273) (range_join range304289 range304305)) (range_join (range_join range304321 range304337) (range_join range304353 range304369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304257To304385
