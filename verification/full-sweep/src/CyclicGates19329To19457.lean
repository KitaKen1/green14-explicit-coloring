import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19329To19457
open BaseSweep
private def inv19329 : List Nat := [230665,116188,353128,150851,114374,342921,101132,245002,258438,52088,316579,312514,56971,112892,192619,202408]
private theorem gate19329 : literalFrom 19329 inv19329=true := by decide +kernel
private theorem range19329 : OnRange 19329 19345 := literal_range gate19329
private def inv19345 : List Nat := [173515,71992,80632,160395,251466,43926,83142,162925,119272,102424,55264,22606,97576,253582,127910,280714]
private theorem gate19345 : literalFrom 19345 inv19345=true := by decide +kernel
private theorem range19345 : OnRange 19345 19361 := literal_range gate19345
private def inv19361 : List Nat := [40113,175650,107390,194807,280733,294641,159451,35324,142935,170273,286188,149369,309403,64829,135759,67492]
private theorem gate19361 : literalFrom 19361 inv19361=true := by decide +kernel
private theorem range19361 : OnRange 19361 19377 := literal_range gate19361
private def inv19377 : List Nat := [351924,148372,307936,197425,198859,282004,182753,168505,5739,159313,346863,311521,153916,89699,74657,100177]
private theorem gate19377 : literalFrom 19377 inv19377=true := by decide +kernel
private theorem range19377 : OnRange 19377 19393 := literal_range gate19377
private def inv19393 : List Nat := [213516,254792,284683,161021,327359,284365,54609,188090,80298,12801,89365,133858,171883,185914,181103,213424]
private theorem gate19393 : literalFrom 19393 inv19393=true := by decide +kernel
private theorem range19393 : OnRange 19393 19409 := literal_range gate19393
private def inv19409 : List Nat := [30631,321974,49355,168846,341416,98421,132377,49689,83717,259440,310823,101784,121226,271317,158517,162467]
private theorem gate19409 : literalFrom 19409 inv19409=true := by decide +kernel
private theorem range19409 : OnRange 19409 19425 := literal_range gate19409
private def inv19425 : List Nat := [88899,282569,285053,104587,153435,253627,133672,130602,83721,302762,309528,115846,189573,243607,163982,289765]
private theorem gate19425 : literalFrom 19425 inv19425=true := by decide +kernel
private theorem range19425 : OnRange 19425 19441 := literal_range gate19425
private def inv19441 : List Nat := [348779,174745,68371,36425,338613,184074,319995,188063,137975,326048,1694,254178,31782,237688,158147,292149]
private theorem gate19441 : literalFrom 19441 inv19441=true := by decide +kernel
private theorem range19441 : OnRange 19441 19457 := literal_range gate19441
theorem complete : OnRange 19329 19457 := (range_join (range_join (range_join range19329 range19345) (range_join range19361 range19377)) (range_join (range_join range19393 range19409) (range_join range19425 range19441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19329To19457
