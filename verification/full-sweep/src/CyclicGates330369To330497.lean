import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330369To330497
open BaseSweep
private def inv330369 : List Nat := [89730,336905,31551,172716,89745,35938,75122,101085,32951,59492,154816,55335,279960,81780,160145,104763]
private theorem gate330369 : literalFrom 330369 inv330369=true := by decide +kernel
private theorem range330369 : OnRange 330369 330385 := literal_range gate330369
private def inv330385 : List Nat := [324450,270611,115636,258751,13350,87601,335645,278029,84248,95737,59890,226557,244575,7263,280408,98118]
private theorem gate330385 : literalFrom 330385 inv330385=true := by decide +kernel
private theorem range330385 : OnRange 330385 330401 := literal_range gate330385
private def inv330401 : List Nat := [286124,343716,127307,23114,300287,178611,311878,276154,141842,245064,39464,319433,130119,217235,214055,120983]
private theorem gate330401 : literalFrom 330401 inv330401=true := by decide +kernel
private theorem range330401 : OnRange 330401 330417 := literal_range gate330401
private def inv330417 : List Nat := [29980,176342,132288,69611,193189,160822,95512,302544,109825,251550,94133,348231,157040,149759,103767,111490]
private theorem gate330417 : literalFrom 330417 inv330417=true := by decide +kernel
private theorem range330417 : OnRange 330417 330433 := literal_range gate330417
private def inv330433 : List Nat := [227309,207664,67710,232504,48415,17015,60238,156563,351643,151349,9133,154421,227958,118536,127928,75545]
private theorem gate330433 : literalFrom 330433 inv330433=true := by decide +kernel
private theorem range330433 : OnRange 330433 330449 := literal_range gate330433
private def inv330449 : List Nat := [113857,308786,311978,121849,37513,111890,244843,34338,28901,13032,182738,347138,238098,321827,9646,18401]
private theorem gate330449 : literalFrom 330449 inv330449=true := by decide +kernel
private theorem range330449 : OnRange 330449 330465 := literal_range gate330449
private def inv330465 : List Nat := [32597,206932,271605,161177,269933,5263,105874,147079,85423,258763,339505,59127,97870,79031,42343,17045]
private theorem gate330465 : literalFrom 330465 inv330465=true := by decide +kernel
private theorem range330465 : OnRange 330465 330481 := literal_range gate330465
private def inv330481 : List Nat := [80335,66847,5370,59370,350805,287294,218987,270684,136724,227005,152092,20878,12694,85290,235015,39977]
private theorem gate330481 : literalFrom 330481 inv330481=true := by decide +kernel
private theorem range330481 : OnRange 330481 330497 := literal_range gate330481
theorem complete : OnRange 330369 330497 := (range_join (range_join (range_join range330369 range330385) (range_join range330401 range330417)) (range_join (range_join range330433 range330449) (range_join range330465 range330481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330369To330497
