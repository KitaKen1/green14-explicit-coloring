import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351489To351617
open BaseSweep
private def inv351489 : List Nat := [257662,27729,142603,329201,337772,271879,144574,278641,5686,39437,150344,173672,114009,328605,239704,164800]
private theorem gate351489 : literalFrom 351489 inv351489=true := by decide +kernel
private theorem range351489 : OnRange 351489 351505 := literal_range gate351489
private def inv351505 : List Nat := [83760,22944,133275,170237,83880,124913,61082,133768,36218,85556,36244,27479,304032,95991,211791,310093]
private theorem gate351505 : literalFrom 351505 inv351505=true := by decide +kernel
private theorem range351505 : OnRange 351505 351521 := literal_range gate351505
private def inv351521 : List Nat := [86791,131827,128686,269330,148689,86309,309726,8816,125897,188594,80709,137933,236158,62358,187654,321754]
private theorem gate351521 : literalFrom 351521 inv351521=true := by decide +kernel
private theorem range351521 : OnRange 351521 351537 := literal_range gate351521
private def inv351537 : List Nat := [294439,309805,79660,38882,300514,252852,133730,340936,83433,150594,80406,164860,200453,48425,347988,164971]
private theorem gate351537 : literalFrom 351537 inv351537=true := by decide +kernel
private theorem range351537 : OnRange 351537 351553 := literal_range gate351537
private def inv351553 : List Nat := [205902,280010,5290,352494,268179,167786,204802,268214,13060,234131,130566,160128,48302,204808,206438,80246]
private theorem gate351553 : literalFrom 351553 inv351553=true := by decide +kernel
private theorem range351553 : OnRange 351553 351569 := literal_range gate351553
private def inv351569 : List Nat := [299444,160869,225948,120870,110784,35599,8968,305674,39150,303036,23299,293493,231989,101899,158901,33774]
private theorem gate351569 : literalFrom 351569 inv351569=true := by decide +kernel
private theorem range351569 : OnRange 351569 351585 := literal_range gate351569
private def inv351585 : List Nat := [73704,327027,101434,71696,114573,181790,188394,293616,68165,160332,241307,72170,78224,1704,35535,59553]
private theorem gate351585 : literalFrom 351585 inv351585=true := by decide +kernel
private theorem range351585 : OnRange 351585 351601 := literal_range gate351585
private def inv351601 : List Nat := [39498,267662,39002,50971,53224,311706,341018,152877,207553,244627,29108,112259,163047,59204,122805,47636]
private theorem gate351601 : literalFrom 351601 inv351601=true := by decide +kernel
private theorem range351601 : OnRange 351601 351617 := literal_range gate351601
theorem complete : OnRange 351489 351617 := (range_join (range_join (range_join range351489 range351505) (range_join range351521 range351537)) (range_join (range_join range351553 range351569) (range_join range351585 range351601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351489To351617
