import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139265To139393
open BaseSweep
private def inv139265 : List Nat := [64846,146230,88698,56546,247580,10555,21784,213964,55127,340195,287712,318094,132881,240833,193796,208742]
private theorem gate139265 : literalFrom 139265 inv139265=true := by decide +kernel
private theorem range139265 : OnRange 139265 139281 := literal_range gate139265
private def inv139281 : List Nat := [288623,263430,269963,33941,71285,344317,298653,344134,174921,348499,161852,118966,286576,19771,11774,74502]
private theorem gate139281 : literalFrom 139281 inv139281=true := by decide +kernel
private theorem range139281 : OnRange 139281 139297 := literal_range gate139281
private def inv139297 : List Nat := [175323,53151,263787,311060,116509,347767,136450,84895,262242,300563,187882,63417,132558,344100,197958,61757]
private theorem gate139297 : literalFrom 139297 inv139297=true := by decide +kernel
private theorem range139297 : OnRange 139297 139313 := literal_range gate139297
private def inv139313 : List Nat := [36528,253741,91882,205148,217351,63504,318685,65151,342931,298550,203678,57276,162049,289697,181251,329510]
private theorem gate139313 : literalFrom 139313 inv139313=true := by decide +kernel
private theorem range139313 : OnRange 139313 139329 := literal_range gate139313
private def inv139329 : List Nat := [93457,319944,284372,299800,232728,129849,216377,289010,235943,270098,64064,17593,337326,259350,166793,236310]
private theorem gate139329 : literalFrom 139329 inv139329=true := by decide +kernel
private theorem range139329 : OnRange 139329 139345 := literal_range gate139329
private def inv139345 : List Nat := [200165,318280,92255,26135,211977,40805,113734,181399,41605,295161,280517,283243,313615,150125,77870,152894]
private theorem gate139345 : literalFrom 139345 inv139345=true := by decide +kernel
private theorem range139345 : OnRange 139345 139361 := literal_range gate139345
private def inv139361 : List Nat := [158575,80553,132799,221175,169464,32294,284868,143835,168577,350231,96304,283302,102846,301784,152331,207134]
private theorem gate139361 : literalFrom 139361 inv139361=true := by decide +kernel
private theorem range139361 : OnRange 139361 139377 := literal_range gate139361
private def inv139377 : List Nat := [41003,47706,330574,208033,100199,327786,304098,71303,178349,320334,12633,252981,65134,214703,143430,137405]
private theorem gate139377 : literalFrom 139377 inv139377=true := by decide +kernel
private theorem range139377 : OnRange 139377 139393 := literal_range gate139377
theorem complete : OnRange 139265 139393 := (range_join (range_join (range_join range139265 range139281) (range_join range139297 range139313)) (range_join (range_join range139329 range139345) (range_join range139361 range139377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139265To139393
