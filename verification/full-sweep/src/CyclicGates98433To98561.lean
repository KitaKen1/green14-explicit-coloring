import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98433To98561
open BaseSweep
private def inv98433 : List Nat := [192475,122332,62139,1033,216899,232773,41945,104156,82643,157118,37772,227713,11927,101616,236419,60846]
private theorem gate98433 : literalFrom 98433 inv98433=true := by decide +kernel
private theorem range98433 : OnRange 98433 98449 := literal_range gate98433
private def inv98449 : List Nat := [138159,346560,109816,66256,127199,279935,122583,226289,83047,290057,339792,151778,112590,107033,73510,345935]
private theorem gate98449 : literalFrom 98449 inv98449=true := by decide +kernel
private theorem range98449 : OnRange 98449 98465 := literal_range gate98449
private def inv98465 : List Nat := [144178,292509,262285,13108,274139,178820,41147,133712,144670,51058,261742,226646,270724,158291,317507,80225]
private theorem gate98465 : literalFrom 98465 inv98465=true := by decide +kernel
private theorem range98465 : OnRange 98465 98481 := literal_range gate98465
private def inv98481 : List Nat := [167471,195153,303942,285613,269558,138528,194992,354024,183570,81368,14087,137944,259838,187496,180807,136442]
private theorem gate98481 : literalFrom 98481 inv98481=true := by decide +kernel
private theorem range98481 : OnRange 98481 98497 := literal_range gate98481
private def inv98497 : List Nat := [300701,57067,211813,152148,120364,153893,116423,213892,135685,74485,340094,276264,300632,308189,154235,97117]
private theorem gate98497 : literalFrom 98497 inv98497=true := by decide +kernel
private theorem range98497 : OnRange 98497 98513 := literal_range gate98497
private def inv98513 : List Nat := [310039,172993,346673,185397,261447,338524,8872,178010,58262,195793,38047,195077,228975,345818,233041,146754]
private theorem gate98513 : literalFrom 98513 inv98513=true := by decide +kernel
private theorem range98513 : OnRange 98513 98529 := literal_range gate98513
private def inv98529 : List Nat := [12823,297195,136336,349853,96165,189678,167897,312142,30987,322757,229320,161075,143434,199737,212362,111697]
private theorem gate98529 : literalFrom 98529 inv98529=true := by decide +kernel
private theorem range98529 : OnRange 98529 98545 := literal_range gate98529
private def inv98545 : List Nat := [340006,48806,7870,170467,5515,66866,38029,154196,124273,87175,77989,116213,153329,118612,261465,320866]
private theorem gate98545 : literalFrom 98545 inv98545=true := by decide +kernel
private theorem range98545 : OnRange 98545 98561 := literal_range gate98545
theorem complete : OnRange 98433 98561 := (range_join (range_join (range_join range98433 range98449) (range_join range98465 range98481)) (range_join (range_join range98497 range98513) (range_join range98529 range98545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98433To98561
