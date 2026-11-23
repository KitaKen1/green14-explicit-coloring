import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96001To96129
open BaseSweep
private def inv96001 : List Nat := [263361,276397,268227,273771,5329,89806,223138,322900,104926,218902,337636,145153,131605,263639,58945,95804]
private theorem gate96001 : literalFrom 96001 inv96001=true := by decide +kernel
private theorem range96001 : OnRange 96001 96017 := literal_range gate96001
private def inv96017 : List Nat := [251904,336652,97229,246627,13966,242814,99151,37410,150904,267399,338801,327762,131679,2210,15064,55057]
private theorem gate96017 : literalFrom 96017 inv96017=true := by decide +kernel
private theorem range96017 : OnRange 96017 96033 := literal_range gate96017
private def inv96033 : List Nat := [42852,264654,22667,199393,167933,95664,258365,235287,316905,269590,349948,76446,75582,38936,245392,129827]
private theorem gate96033 : literalFrom 96033 inv96033=true := by decide +kernel
private theorem range96033 : OnRange 96033 96049 := literal_range gate96033
private def inv96049 : List Nat := [24663,206011,192346,24120,264100,67165,227781,213471,191659,22112,290341,131891,103641,286072,327543,95048]
private theorem gate96049 : literalFrom 96049 inv96049=true := by decide +kernel
private theorem range96049 : OnRange 96049 96065 := literal_range gate96049
private def inv96065 : List Nat := [179498,264765,206915,52440,275356,224666,131662,124130,221351,164553,232878,144068,92144,173839,32001,84884]
private theorem gate96065 : literalFrom 96065 inv96065=true := by decide +kernel
private theorem range96065 : OnRange 96065 96081 := literal_range gate96065
private def inv96081 : List Nat := [335148,144944,266820,103760,178041,215602,78237,61249,61901,23668,35238,264568,242889,73287,273921,210993]
private theorem gate96081 : literalFrom 96081 inv96081=true := by decide +kernel
private theorem range96081 : OnRange 96081 96097 := literal_range gate96081
private def inv96097 : List Nat := [133986,158812,83304,201664,147238,6190,9272,96896,163405,188977,9467,244322,182306,252921,170915,273832]
private theorem gate96097 : literalFrom 96097 inv96097=true := by decide +kernel
private theorem range96097 : OnRange 96097 96113 := literal_range gate96097
private def inv96113 : List Nat := [321187,135599,193615,341897,86241,189698,197798,154146,199342,78684,297549,161703,25060,75651,198128,338891]
private theorem gate96113 : literalFrom 96113 inv96113=true := by decide +kernel
private theorem range96113 : OnRange 96113 96129 := literal_range gate96113
theorem complete : OnRange 96001 96129 := (range_join (range_join (range_join range96001 range96017) (range_join range96033 range96049)) (range_join (range_join range96065 range96081) (range_join range96097 range96113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96001To96129
