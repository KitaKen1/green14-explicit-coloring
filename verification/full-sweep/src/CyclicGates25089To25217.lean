import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25089To25217
open BaseSweep
private def inv25089 : List Nat := [188342,50681,14982,310910,311180,24807,48059,46010,78252,85279,337771,2809,142604,301273,166431,19801]
private theorem gate25089 : literalFrom 25089 inv25089=true := by decide +kernel
private theorem range25089 : OnRange 25089 25105 := literal_range gate25089
private def inv25105 : List Nat := [211254,60245,197817,101247,145423,190047,22829,60541,9382,301778,236069,37058,238152,160365,301055,42581]
private theorem gate25105 : literalFrom 25105 inv25105=true := by decide +kernel
private theorem range25105 : OnRange 25105 25121 := literal_range gate25105
private def inv25121 : List Nat := [160910,67089,346333,59948,120554,233780,347420,344981,225645,264619,325865,62974,332366,191980,54960,87208]
private theorem gate25121 : literalFrom 25121 inv25121=true := by decide +kernel
private theorem range25121 : OnRange 25121 25137 := literal_range gate25121
private def inv25137 : List Nat := [296019,213119,254856,151346,278934,22364,172296,39384,226840,103292,198080,148142,307754,200733,324,55599]
private theorem gate25137 : literalFrom 25137 inv25137=true := by decide +kernel
private theorem range25137 : OnRange 25137 25153 := literal_range gate25137
private def inv25153 : List Nat := [163776,32044,115551,98575,224239,279506,117645,300494,350147,85569,95112,226894,91289,84767,164065,161426]
private theorem gate25153 : literalFrom 25153 inv25153=true := by decide +kernel
private theorem range25153 : OnRange 25153 25169 := literal_range gate25153
private def inv25169 : List Nat := [227778,347108,202325,310879,139156,151789,151980,268667,263928,21544,216923,36007,212741,12733,43600,141515]
private theorem gate25169 : literalFrom 25169 inv25169=true := by decide +kernel
private theorem range25169 : OnRange 25169 25185 := literal_range gate25169
private def inv25185 : List Nat := [200032,123807,6105,25474,281300,54840,199689,99503,293589,288135,306264,248261,110676,180047,259353,223533]
private theorem gate25185 : literalFrom 25185 inv25185=true := by decide +kernel
private theorem range25185 : OnRange 25185 25201 := literal_range gate25185
private def inv25201 : List Nat := [213486,250873,231182,48793,281262,298793,150761,60198,177537,298071,336678,67777,282044,81177,214337,18589]
private theorem gate25201 : literalFrom 25201 inv25201=true := by decide +kernel
private theorem range25201 : OnRange 25201 25217 := literal_range gate25201
theorem complete : OnRange 25089 25217 := (range_join (range_join (range_join range25089 range25105) (range_join range25121 range25137)) (range_join (range_join range25153 range25169) (range_join range25185 range25201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25089To25217
