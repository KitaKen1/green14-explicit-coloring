import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237313To237441
open BaseSweep
private def inv237313 : List Nat := [297392,260634,18653,195575,3068,216576,294318,249108,53551,222544,312210,84843,39075,255336,300511,89780]
private theorem gate237313 : literalFrom 237313 inv237313=true := by decide +kernel
private theorem range237313 : OnRange 237313 237329 := literal_range gate237313
private def inv237329 : List Nat := [190705,206327,9090,50003,46517,10108,350657,59813,351287,79022,202517,193943,63072,125930,99043,277553]
private theorem gate237329 : literalFrom 237329 inv237329=true := by decide +kernel
private theorem range237329 : OnRange 237329 237345 := literal_range gate237329
private def inv237345 : List Nat := [119614,224480,139186,222030,224922,153825,71045,220438,196367,212683,43175,193506,303030,295625,287723,45943]
private theorem gate237345 : literalFrom 237345 inv237345=true := by decide +kernel
private theorem range237345 : OnRange 237345 237361 := literal_range gate237345
private def inv237361 : List Nat := [141069,277929,305530,152989,142613,71448,35744,188684,128074,202501,305157,313265,260311,25868,137577,334305]
private theorem gate237361 : literalFrom 237361 inv237361=true := by decide +kernel
private theorem range237361 : OnRange 237361 237377 := literal_range gate237361
private def inv237377 : List Nat := [213946,233626,160563,205791,105760,53685,346310,109484,235137,65460,187454,160639,10634,25520,268479,277473]
private theorem gate237377 : literalFrom 237377 inv237377=true := by decide +kernel
private theorem range237377 : OnRange 237377 237393 := literal_range gate237377
private def inv237393 : List Nat := [125397,247120,275095,303616,186973,118462,145564,119840,331573,350467,243011,9520,298111,185087,117774,81679]
private theorem gate237393 : literalFrom 237393 inv237393=true := by decide +kernel
private theorem range237393 : OnRange 237393 237409 := literal_range gate237393
private def inv237409 : List Nat := [124323,136818,304049,189825,26010,200219,179436,326023,247399,93232,322506,208532,306106,68172,145218,168655]
private theorem gate237409 : literalFrom 237409 inv237409=true := by decide +kernel
private theorem range237409 : OnRange 237409 237425 := literal_range gate237409
private def inv237425 : List Nat := [12347,295797,234403,241044,114607,109230,20254,293972,114235,248681,291918,201051,58079,24530,173288,280258]
private theorem gate237425 : literalFrom 237425 inv237425=true := by decide +kernel
private theorem range237425 : OnRange 237425 237441 := literal_range gate237425
theorem complete : OnRange 237313 237441 := (range_join (range_join (range_join range237313 range237329) (range_join range237345 range237361)) (range_join (range_join range237377 range237393) (range_join range237409 range237425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237313To237441
