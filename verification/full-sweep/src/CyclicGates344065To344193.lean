import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344065To344193
open BaseSweep
private def inv344065 : List Nat := [306154,323873,265293,351635,174692,142226,242123,62866,335907,157802,236397,305825,177601,344493,7660,166214]
private theorem gate344065 : literalFrom 344065 inv344065=true := by decide +kernel
private theorem range344065 : OnRange 344065 344081 := literal_range gate344065
private def inv344081 : List Nat := [215666,119961,190188,6346,47617,10440,115545,2359,81220,219083,285974,157872,115127,250201,274769,331248]
private theorem gate344081 : literalFrom 344081 inv344081=true := by decide +kernel
private theorem range344081 : OnRange 344081 344097 := literal_range gate344081
private def inv344097 : List Nat := [90728,199010,221742,139310,156344,31786,241771,116780,345440,7159,195015,252804,85829,73565,171796,86202]
private theorem gate344097 : literalFrom 344097 inv344097=true := by decide +kernel
private theorem range344097 : OnRange 344097 344113 := literal_range gate344097
private def inv344113 : List Nat := [309683,232885,2887,232235,108162,38899,191278,32225,68946,337524,340342,149839,310466,55748,94269,353291]
private theorem gate344113 : literalFrom 344113 inv344113=true := by decide +kernel
private theorem range344113 : OnRange 344113 344129 := literal_range gate344113
private def inv344129 : List Nat := [47405,274983,101413,44562,55647,139288,179381,259356,292009,260174,282095,210084,346664,143234,231492,243619]
private theorem gate344129 : literalFrom 344129 inv344129=true := by decide +kernel
private theorem range344129 : OnRange 344129 344145 := literal_range gate344129
private def inv344145 : List Nat := [18036,254378,200738,198664,251731,284809,263579,246150,282554,130554,68758,183559,282386,144438,341061,117914]
private theorem gate344145 : literalFrom 344145 inv344145=true := by decide +kernel
private theorem range344145 : OnRange 344145 344161 := literal_range gate344145
private def inv344161 : List Nat := [115340,217983,252498,124077,233113,25904,194911,173147,330977,213329,147981,349334,207830,233740,321796,81393]
private theorem gate344161 : literalFrom 344161 inv344161=true := by decide +kernel
private theorem range344161 : OnRange 344161 344177 := literal_range gate344161
private def inv344177 : List Nat := [154438,265717,331444,230833,17540,231859,232057,338822,295496,47497,299618,130047,159947,273391,344874,350656]
private theorem gate344177 : literalFrom 344177 inv344177=true := by decide +kernel
private theorem range344177 : OnRange 344177 344193 := literal_range gate344177
theorem complete : OnRange 344065 344193 := (range_join (range_join (range_join range344065 range344081) (range_join range344097 range344113)) (range_join (range_join range344129 range344145) (range_join range344161 range344177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344065To344193
