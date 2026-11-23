import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92033To92161
open BaseSweep
private def inv92033 : List Nat := [115607,91834,235151,331215,38892,141173,274286,161441,76033,333580,61200,1813,263090,227898,333916,134237]
private theorem gate92033 : literalFrom 92033 inv92033=true := by decide +kernel
private theorem range92033 : OnRange 92033 92049 := literal_range gate92033
private def inv92049 : List Nat := [107119,31558,127266,316978,118788,206648,78858,10357,67899,300562,214996,84896,150482,186156,255307,41790]
private theorem gate92049 : literalFrom 92049 inv92049=true := by decide +kernel
private theorem range92049 : OnRange 92049 92065 := literal_range gate92049
private def inv92065 : List Nat := [40712,201218,91651,199074,52505,51831,61774,29257,125250,91417,93694,232903,119188,327724,181031,280959]
private theorem gate92065 : literalFrom 92065 inv92065=true := by decide +kernel
private theorem range92065 : OnRange 92065 92081 := literal_range gate92065
private def inv92081 : List Nat := [228023,3713,194132,207658,268016,254139,247988,295524,48677,99796,188198,235571,270705,33882,290935,55071]
private theorem gate92081 : literalFrom 92081 inv92081=true := by decide +kernel
private theorem range92081 : OnRange 92081 92097 := literal_range gate92081
private def inv92097 : List Nat := [39663,295892,4047,43851,193367,220512,275361,58636,292846,324824,40905,7597,341292,226478,303547,114327]
private theorem gate92097 : literalFrom 92097 inv92097=true := by decide +kernel
private theorem range92097 : OnRange 92097 92113 := literal_range gate92097
private def inv92113 : List Nat := [90259,18297,160848,18812,264319,54504,172364,4073,49137,56840,207797,123450,322761,335991,314574,120768]
private theorem gate92113 : literalFrom 92113 inv92113=true := by decide +kernel
private theorem range92113 : OnRange 92113 92129 := literal_range gate92113
private def inv92129 : List Nat := [137234,281268,71194,272817,220657,25661,212496,319550,92262,111280,260003,348760,136797,154018,210232,96077]
private theorem gate92129 : literalFrom 92129 inv92129=true := by decide +kernel
private theorem range92129 : OnRange 92129 92145 := literal_range gate92129
private def inv92145 : List Nat := [180463,205888,217709,300453,314422,132835,93932,125381,188675,37274,103378,31168,104260,20149,46614,97106]
private theorem gate92145 : literalFrom 92145 inv92145=true := by decide +kernel
private theorem range92145 : OnRange 92145 92161 := literal_range gate92145
theorem complete : OnRange 92033 92161 := (range_join (range_join (range_join range92033 range92049) (range_join range92065 range92081)) (range_join (range_join range92097 range92113) (range_join range92129 range92145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92033To92161
