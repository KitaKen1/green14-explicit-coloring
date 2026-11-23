import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269313To269441
open BaseSweep
private def inv269313 : List Nat := [85532,231815,150486,346801,195365,305948,32440,147418,23602,6921,294467,268612,226037,155734,214868,210284]
private theorem gate269313 : literalFrom 269313 inv269313=true := by decide +kernel
private theorem range269313 : OnRange 269313 269329 := literal_range gate269313
private def inv269329 : List Nat := [225614,351524,205613,327185,56697,105139,115319,304349,136030,241113,237075,315310,327032,352366,290733,79487]
private theorem gate269329 : literalFrom 269329 inv269329=true := by decide +kernel
private theorem range269329 : OnRange 269329 269345 := literal_range gate269329
private def inv269345 : List Nat := [123615,236323,347599,67784,278884,89840,94262,131437,314766,274496,2465,211346,313346,206133,201493,222739]
private theorem gate269345 : literalFrom 269345 inv269345=true := by decide +kernel
private theorem range269345 : OnRange 269345 269361 := literal_range gate269345
private def inv269361 : List Nat := [126141,96973,37746,241508,278169,56694,188547,109532,293083,145444,309251,316551,292713,321039,241581,79688]
private theorem gate269361 : literalFrom 269361 inv269361=true := by decide +kernel
private theorem range269361 : OnRange 269361 269377 := literal_range gate269361
private def inv269377 : List Nat := [344743,229887,39981,42297,282961,128905,60911,337207,208606,278388,76110,292022,248105,255410,72692,76127]
private theorem gate269377 : literalFrom 269377 inv269377=true := by decide +kernel
private theorem range269377 : OnRange 269377 269393 := literal_range gate269377
private def inv269393 : List Nat := [99583,24895,99577,253279,41884,158783,73450,60364,51334,59777,245667,150481,262241,214997,136451,112672]
private theorem gate269393 : literalFrom 269393 inv269393=true := by decide +kernel
private theorem range269393 : OnRange 269393 269409 := literal_range gate269393
private def inv269409 : List Nat := [254357,241017,191199,212917,22893,171735,234424,335147,258221,32002,39524,246071,279922,250443,38499,227315]
private theorem gate269409 : literalFrom 269409 inv269409=true := by decide +kernel
private theorem range269409 : OnRange 269409 269425 := literal_range gate269409
private def inv269425 : List Nat := [326454,311309,180106,133141,211820,299543,231571,201850,55311,77104,43222,57200,141434,205580,185392,106431]
private theorem gate269425 : literalFrom 269425 inv269425=true := by decide +kernel
private theorem range269425 : OnRange 269425 269441 := literal_range gate269425
theorem complete : OnRange 269313 269441 := (range_join (range_join (range_join range269313 range269329) (range_join range269345 range269361)) (range_join (range_join range269377 range269393) (range_join range269409 range269425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269313To269441
