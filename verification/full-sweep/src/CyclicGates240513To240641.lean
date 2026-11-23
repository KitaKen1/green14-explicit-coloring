import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240513To240641
open BaseSweep
private def inv240513 : List Nat := [200525,31679,104021,158650,19919,293491,23301,321627,129791,119731,260063,180210,100312,71237,271588,278239]
private theorem gate240513 : literalFrom 240513 inv240513=true := by decide +kernel
private theorem range240513 : OnRange 240513 240529 := literal_range gate240513
private def inv240529 : List Nat := [240439,186289,322010,251479,56047,296986,112342,96843,77974,214699,10399,289608,69331,179354,322480,179924]
private theorem gate240529 : literalFrom 240529 inv240529=true := by decide +kernel
private theorem range240529 : OnRange 240529 240545 := literal_range gate240529
private def inv240545 : List Nat := [160391,77432,788,97445,35498,148612,305870,201469,288146,346081,305806,27523,94858,134462,199086,95172]
private theorem gate240545 : literalFrom 240545 inv240545=true := by decide +kernel
private theorem range240545 : OnRange 240545 240561 := literal_range gate240545
private def inv240561 : List Nat := [72832,175607,88203,99253,161902,181398,214950,40806,317046,295404,136359,312992,147209,145204,336590,91207]
private theorem gate240561 : literalFrom 240561 inv240561=true := by decide +kernel
private theorem range240561 : OnRange 240561 240577 := literal_range gate240561
private def inv240577 : List Nat := [56455,59275,134923,57522,283581,44665,109791,308417,234351,341078,123934,184580,45132,288031,64345,21811]
private theorem gate240577 : literalFrom 240577 inv240577=true := by decide +kernel
private theorem range240577 : OnRange 240577 240593 := literal_range gate240577
private def inv240593 : List Nat := [209752,304758,185576,297687,147265,225413,18581,146225,332803,344990,338661,260080,75054,272830,307504,17498]
private theorem gate240593 : literalFrom 240593 inv240593=true := by decide +kernel
private theorem range240593 : OnRange 240593 240609 := literal_range gate240593
private def inv240609 : List Nat := [67565,73094,289016,140687,350527,30426,89010,105092,129938,232627,103898,246899,308240,8147,24569,261307]
private theorem gate240609 : literalFrom 240609 inv240609=true := by decide +kernel
private theorem range240609 : OnRange 240609 240625 := literal_range gate240609
private def inv240625 : List Nat := [48662,147661,253419,104327,161669,23277,298854,130351,117825,2584,15900,321949,256415,218058,121391,142726]
private theorem gate240625 : literalFrom 240625 inv240625=true := by decide +kernel
private theorem range240625 : OnRange 240625 240641 := literal_range gate240625
theorem complete : OnRange 240513 240641 := (range_join (range_join (range_join range240513 range240529) (range_join range240545 range240561)) (range_join (range_join range240577 range240593) (range_join range240609 range240625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240513To240641
