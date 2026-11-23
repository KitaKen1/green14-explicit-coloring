import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176001To176129
open BaseSweep
private def inv176001 : List Nat := [176457,31466,51254,38165,263522,187908,26956,208084,147897,24697,210031,352745,117114,292575,184249,15771]
private theorem gate176001 : literalFrom 176001 inv176001=true := by decide +kernel
private theorem range176001 : OnRange 176001 176017 := literal_range gate176001
private def inv176017 : List Nat := [197077,239642,5010,107967,252512,14756,295696,15883,332108,227011,68905,38981,129526,257386,337211,192276]
private theorem gate176017 : literalFrom 176017 inv176017=true := by decide +kernel
private theorem range176017 : OnRange 176017 176033 := literal_range gate176017
private def inv176033 : List Nat := [119210,141530,210262,122392,98797,286944,200659,134159,479,133602,297037,117033,30126,263360,258301,53346]
private theorem gate176033 : literalFrom 176033 inv176033=true := by decide +kernel
private theorem range176033 : OnRange 176033 176049 := literal_range gate176033
private def inv176049 : List Nat := [191062,129905,316438,328821,268268,350262,97833,188885,202504,348950,3246,224017,160972,338840,98064,159786]
private theorem gate176049 : literalFrom 176049 inv176049=true := by decide +kernel
private theorem range176049 : OnRange 176049 176065 := literal_range gate176049
private def inv176065 : List Nat := [114238,140969,50521,297351,88780,350858,74011,231930,190221,42786,177727,37425,308095,156421,240885,10260]
private theorem gate176065 : literalFrom 176065 inv176065=true := by decide +kernel
private theorem range176065 : OnRange 176065 176081 := literal_range gate176065
private def inv176081 : List Nat := [66918,343856,299040,73086,218965,350307,255190,296279,315917,293998,84437,115311,78231,321101,24504,96597]
private theorem gate176081 : literalFrom 176081 inv176081=true := by decide +kernel
private theorem range176081 : OnRange 176081 176097 := literal_range gate176081
private def inv176097 : List Nat := [97025,34841,133263,144857,97226,223360,265007,173511,332782,343616,81148,349543,157675,329614,217625,100644]
private theorem gate176097 : literalFrom 176097 inv176097=true := by decide +kernel
private theorem range176097 : OnRange 176097 176113 := literal_range gate176097
private def inv176113 : List Nat := [320493,194669,39861,203265,222488,135029,174832,194771,273254,51328,152927,260419,181901,326116,50021,223842]
private theorem gate176113 : literalFrom 176113 inv176113=true := by decide +kernel
private theorem range176113 : OnRange 176113 176129 := literal_range gate176113
theorem complete : OnRange 176001 176129 := (range_join (range_join (range_join range176001 range176017) (range_join range176033 range176049)) (range_join (range_join range176065 range176081) (range_join range176097 range176113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176001To176129
