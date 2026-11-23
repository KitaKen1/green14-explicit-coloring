import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72321To72449
open BaseSweep
private def inv72321 : List Nat := [313894,204369,181704,122328,265629,245144,121015,249879,292115,101098,315325,59989,200870,109478,196946,182024]
private theorem gate72321 : literalFrom 72321 inv72321=true := by decide +kernel
private theorem range72321 : OnRange 72321 72337 := literal_range gate72321
private def inv72337 : List Nat := [51389,57300,154246,279361,62352,208162,64275,313804,138542,264450,191639,87968,350065,220362,155381,236359]
private theorem gate72337 : literalFrom 72337 inv72337=true := by decide +kernel
private theorem range72337 : OnRange 72337 72353 := literal_range gate72337
private def inv72353 : List Nat := [48180,91457,188812,8006,172085,9935,280311,268218,25260,240400,266268,319573,234270,29929,108209,276805]
private theorem gate72353 : literalFrom 72353 inv72353=true := by decide +kernel
private theorem range72353 : OnRange 72353 72369 := literal_range gate72353
private def inv72369 : List Nat := [348994,55757,9615,316757,166143,296070,225426,267023,114690,55183,210929,37393,78045,207440,329499,151830]
private theorem gate72369 : literalFrom 72369 inv72369=true := by decide +kernel
private theorem range72369 : OnRange 72369 72385 := literal_range gate72369
private def inv72385 : List Nat := [94756,156368,19539,327122,254509,125388,129287,49035,32869,135502,16390,312130,298002,8755,333625,257891]
private theorem gate72385 : literalFrom 72385 inv72385=true := by decide +kernel
private theorem range72385 : OnRange 72385 72401 := literal_range gate72385
private def inv72401 : List Nat := [119526,253558,186612,64627,312972,214075,201247,120542,320216,39824,248888,66440,127364,284663,326090,321007]
private theorem gate72401 : literalFrom 72401 inv72401=true := by decide +kernel
private theorem range72401 : OnRange 72401 72417 := literal_range gate72401
private def inv72417 : List Nat := [72781,233805,59232,212517,236579,225720,308007,60402,35095,148572,281080,87773,159851,260230,236336,261612]
private theorem gate72417 : literalFrom 72417 inv72417=true := by decide +kernel
private theorem range72417 : OnRange 72417 72433 := literal_range gate72417
private def inv72433 : List Nat := [288658,110266,232136,352907,281814,134373,763,243467,52670,35121,101312,141962,286830,179273,85427,172353]
private theorem gate72433 : literalFrom 72433 inv72433=true := by decide +kernel
private theorem range72433 : OnRange 72433 72449 := literal_range gate72433
theorem complete : OnRange 72321 72449 := (range_join (range_join (range_join range72321 range72337) (range_join range72353 range72369)) (range_join (range_join range72385 range72401) (range_join range72417 range72433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72321To72449
