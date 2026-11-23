import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176769To176897
open BaseSweep
private def inv176769 : List Nat := [209423,89390,349633,198446,10324,48934,47649,206715,63556,3329,12875,247676,46505,90378,160038,240712]
private theorem gate176769 : literalFrom 176769 inv176769=true := by decide +kernel
private theorem range176769 : OnRange 176769 176785 := literal_range gate176769
private def inv176785 : List Nat := [342184,253211,317750,294192,68606,266340,341489,178880,114962,200754,219258,56968,173392,234693,289791,45488]
private theorem gate176785 : literalFrom 176785 inv176785=true := by decide +kernel
private theorem range176785 : OnRange 176785 176801 := literal_range gate176785
private def inv176801 : List Nat := [315779,289744,340027,298574,229706,313163,230012,104480,269746,313200,235331,191019,315984,243220,81843,302930]
private theorem gate176801 : literalFrom 176801 inv176801=true := by decide +kernel
private theorem range176801 : OnRange 176801 176817 := literal_range gate176801
private def inv176817 : List Nat := [165730,83647,68402,212795,188172,135357,52469,109600,169259,300801,168115,198848,88713,308977,14416,266421]
private theorem gate176817 : literalFrom 176817 inv176817=true := by decide +kernel
private theorem range176817 : OnRange 176817 176833 := literal_range gate176817
private def inv176833 : List Nat := [109917,273142,32005,52948,292708,86166,316198,112395,203766,267592,139416,27165,134530,46542,231142,103655]
private theorem gate176833 : literalFrom 176833 inv176833=true := by decide +kernel
private theorem range176833 : OnRange 176833 176849 := literal_range gate176833
private def inv176849 : List Nat := [110462,215764,259663,220177,197694,311283,303344,243018,243846,337343,241265,334787,331660,338950,263107,58741]
private theorem gate176849 : literalFrom 176849 inv176849=true := by decide +kernel
private theorem range176849 : OnRange 176849 176865 := literal_range gate176849
private def inv176865 : List Nat := [39091,64758,325557,107858,285077,306303,229440,274790,154488,28831,88736,336231,276575,222332,81561,13098]
private theorem gate176865 : literalFrom 176865 inv176865=true := by decide +kernel
private theorem range176865 : OnRange 176865 176881 := literal_range gate176865
private def inv176881 : List Nat := [282652,122059,289401,24595,131445,54920,63196,153193,224910,185651,157012,158990,18575,42820,123416,277733]
private theorem gate176881 : literalFrom 176881 inv176881=true := by decide +kernel
private theorem range176881 : OnRange 176881 176897 := literal_range gate176881
theorem complete : OnRange 176769 176897 := (range_join (range_join (range_join range176769 range176785) (range_join range176801 range176817)) (range_join (range_join range176833 range176849) (range_join range176865 range176881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176769To176897
