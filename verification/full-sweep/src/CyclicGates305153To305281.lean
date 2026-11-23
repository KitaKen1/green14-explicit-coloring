import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305153To305281
open BaseSweep
private def inv305153 : List Nat := [278298,19212,165414,151799,237371,41037,333573,57470,130653,97323,56839,262180,4074,156589,213955,201340]
private theorem gate305153 : literalFrom 305153 inv305153=true := by decide +kernel
private theorem range305153 : OnRange 305153 305169 := literal_range gate305153
private def inv305169 : List Nat := [88157,144566,249453,268605,52711,237006,341413,73572,173364,282796,6715,312784,316368,440,133366,263816]
private theorem gate305169 : literalFrom 305169 inv305169=true := by decide +kernel
private theorem range305169 : OnRange 305169 305185 := literal_range gate305169
private def inv305185 : List Nat := [340891,187311,119281,229672,206072,118134,78356,136536,251253,248098,191797,129736,124255,344690,245136,54212]
private theorem gate305185 : literalFrom 305185 inv305185=true := by decide +kernel
private theorem range305185 : OnRange 305185 305201 := literal_range gate305185
private def inv305201 : List Nat := [324723,228619,97729,96764,117867,273987,131627,124521,142126,106483,333450,35669,184462,112699,218495,274115]
private theorem gate305201 : literalFrom 305201 inv305201=true := by decide +kernel
private theorem range305201 : OnRange 305201 305217 := literal_range gate305201
private def inv305217 : List Nat := [208817,95615,149720,103148,48951,250694,194462,211323,196578,288971,62429,159025,189374,161508,81308,115513]
private theorem gate305217 : literalFrom 305217 inv305217=true := by decide +kernel
private theorem range305217 : OnRange 305217 305233 := literal_range gate305217
private def inv305233 : List Nat := [39865,146437,74397,283578,219965,224880,263794,206214,235582,47802,29040,265742,251606,319929,322254,347591]
private theorem gate305233 : literalFrom 305233 inv305233=true := by decide +kernel
private theorem range305233 : OnRange 305233 305249 := literal_range gate305233
private def inv305249 : List Nat := [79691,92622,174449,215691,250838,237826,62089,106200,80542,99623,288797,91969,210536,111964,67200,257303]
private theorem gate305249 : literalFrom 305249 inv305249=true := by decide +kernel
private theorem range305249 : OnRange 305249 305265 := literal_range gate305249
private def inv305265 : List Nat := [32868,281909,129288,209092,2175,201412,167583,250769,12379,306251,317625,218803,23741,40487,82862,296712]
private theorem gate305265 : literalFrom 305265 inv305265=true := by decide +kernel
private theorem range305265 : OnRange 305265 305281 := literal_range gate305265
theorem complete : OnRange 305153 305281 := (range_join (range_join (range_join range305153 range305169) (range_join range305185 range305201)) (range_join (range_join range305217 range305233) (range_join range305249 range305265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305153To305281
