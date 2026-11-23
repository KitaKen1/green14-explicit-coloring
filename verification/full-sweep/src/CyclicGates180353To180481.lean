import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180353To180481
open BaseSweep
private def inv180353 : List Nat := [254621,296237,261704,121582,10276,6241,331995,211565,21023,350881,304561,266594,274006,317444,163299,65960]
private theorem gate180353 : literalFrom 180353 inv180353=true := by decide +kernel
private theorem range180353 : OnRange 180353 180369 := literal_range gate180353
private def inv180369 : List Nat := [340981,222573,15402,321087,252491,341826,129491,7030,58858,267194,299924,340039,33615,214894,290894,127487]
private theorem gate180369 : literalFrom 180369 inv180369=true := by decide +kernel
private theorem range180369 : OnRange 180369 180385 := literal_range gate180369
private def inv180385 : List Nat := [23715,276991,93433,179093,93430,74535,55925,119248,240280,314649,88507,252885,64716,255184,217205,33582]
private theorem gate180385 : literalFrom 180385 inv180385=true := by decide +kernel
private theorem range180385 : OnRange 180385 180401 := literal_range gate180385
private def inv180401 : List Nat := [101260,129124,30392,189211,31843,309408,80021,3698,258998,301039,248027,229375,321613,150525,112927,123254]
private theorem gate180401 : literalFrom 180401 inv180401=true := by decide +kernel
private theorem range180401 : OnRange 180401 180417 := literal_range gate180401
private def inv180417 : List Nat := [272898,233020,64443,126896,167861,43428,14237,325511,353219,54408,154956,119884,181122,178690,50599,3509]
private theorem gate180417 : literalFrom 180417 inv180417=true := by decide +kernel
private theorem range180417 : OnRange 180417 180433 := literal_range gate180417
private def inv180433 : List Nat := [57638,173239,76696,89074,321690,175022,318747,237547,9906,321901,146778,265282,105231,244694,42615,133662]
private theorem gate180433 : literalFrom 180433 inv180433=true := by decide +kernel
private theorem range180433 : OnRange 180433 180449 := literal_range gate180433
private def inv180449 : List Nat := [12621,313067,169663,192899,228673,212409,54413,141431,21377,336519,305683,61450,32000,258223,92145,148414]
private theorem gate180449 : literalFrom 180449 inv180449=true := by decide +kernel
private theorem range180449 : OnRange 180449 180465 := literal_range gate180449
private def inv180465 : List Nat := [92998,97191,344259,230309,304922,315290,257203,154030,19088,55701,307036,309767,311165,22786,236041,72201]
private theorem gate180465 : literalFrom 180465 inv180465=true := by decide +kernel
private theorem range180465 : OnRange 180465 180481 := literal_range gate180465
theorem complete : OnRange 180353 180481 := (range_join (range_join (range_join range180353 range180369) (range_join range180385 range180401)) (range_join (range_join range180417 range180433) (range_join range180449 range180465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180353To180481
