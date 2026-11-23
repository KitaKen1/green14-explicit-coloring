import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285569To285697
open BaseSweep
private def inv285569 : List Nat := [271128,133620,346883,24172,190394,25013,288793,63287,23452,246711,112345,166120,114359,145182,183915,224794]
private theorem gate285569 : literalFrom 285569 inv285569=true := by decide +kernel
private theorem range285569 : OnRange 285569 285585 := literal_range gate285569
private def inv285585 : List Nat := [307572,49581,69665,109003,34965,254829,190382,125402,43197,55847,70426,105179,121069,97395,286862,196874]
private theorem gate285585 : literalFrom 285585 inv285585=true := by decide +kernel
private theorem range285585 : OnRange 285585 285601 := literal_range gate285585
private def inv285601 : List Nat := [334193,238463,159306,256521,331840,14498,35067,341582,292206,98,336408,50358,98484,84744,46182,138352]
private theorem gate285601 : literalFrom 285601 inv285601=true := by decide +kernel
private theorem range285601 : OnRange 285601 285617 := literal_range gate285601
private def inv285617 : List Nat := [67044,316840,175345,128213,296838,28296,14450,26063,189073,223781,122422,273404,290021,344364,73992,327363]
private theorem gate285617 : literalFrom 285617 inv285617=true := by decide +kernel
private theorem range285617 : OnRange 285617 285633 := literal_range gate285617
private def inv285633 : List Nat := [37237,249652,121136,284803,91955,177086,159018,59512,198777,287439,123978,76643,49154,20983,328317,38236]
private theorem gate285633 : literalFrom 285633 inv285633=true := by decide +kernel
private theorem range285633 : OnRange 285633 285649 := literal_range gate285633
private def inv285649 : List Nat := [207780,15813,141932,251978,13197,187460,244340,270460,122971,58134,220931,144294,129771,41568,280099,100942]
private theorem gate285649 : literalFrom 285649 inv285649=true := by decide +kernel
private theorem range285649 : OnRange 285649 285665 := literal_range gate285649
private def inv285665 : List Nat := [42850,55059,8244,328562,70027,30484,9659,187091,272654,351477,73296,99132,339788,188553,191793,32120]
private theorem gate285665 : literalFrom 285665 inv285665=true := by decide +kernel
private theorem range285665 : OnRange 285665 285681 := literal_range gate285665
private def inv285681 : List Nat := [280885,296916,243975,170043,123868,350924,85113,31375,186874,78352,260270,16840,287317,266339,177512,294193]
private theorem gate285681 : literalFrom 285681 inv285681=true := by decide +kernel
private theorem range285681 : OnRange 285681 285697 := literal_range gate285681
theorem complete : OnRange 285569 285697 := (range_join (range_join (range_join range285569 range285585) (range_join range285601 range285617)) (range_join (range_join range285633 range285649) (range_join range285665 range285681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285569To285697
