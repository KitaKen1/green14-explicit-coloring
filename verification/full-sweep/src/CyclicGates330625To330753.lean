import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330625To330753
open BaseSweep
private def inv330625 : List Nat := [48141,242077,181311,12048,228772,108980,310309,35237,258211,61902,45766,4731,348387,287732,42809,185229]
private theorem gate330625 : literalFrom 330625 inv330625=true := by decide +kernel
private theorem range330625 : OnRange 330625 330641 := literal_range gate330625
private def inv330641 : List Nat := [353118,278466,131384,30058,348385,4733,134342,306248,193793,81703,221734,221234,194485,149964,285991,345775]
private theorem gate330641 : literalFrom 330641 inv330641=true := by decide +kernel
private theorem range330641 : OnRange 330641 330657 := literal_range gate330641
private def inv330657 : List Nat := [276335,316193,254149,276445,74652,243270,114588,23713,127489,295778,208512,242897,89070,23764,301988,7932]
private theorem gate330657 : literalFrom 330657 inv330657=true := by decide +kernel
private theorem range330657 : OnRange 330657 330673 := literal_range gate330657
private def inv330673 : List Nat := [327505,37474,302549,186726,192163,281830,244345,126535,15,110720,91433,223364,156822,135194,7787,56822]
private theorem gate330673 : literalFrom 330673 inv330673=true := by decide +kernel
private theorem range330673 : OnRange 330673 330689 := literal_range gate330673
private def inv330689 : List Nat := [187399,200597,321452,335092,113533,16269,231723,280619,227870,6920,84980,147419,43552,108757,62083,5120]
private theorem gate330689 : literalFrom 330689 inv330689=true := by decide +kernel
private theorem range330689 : OnRange 330689 330705 := literal_range gate330689
private def inv330705 : List Nat := [121699,87633,193008,7854,287817,218594,249032,256222,298320,72146,137283,287617,256066,222394,238269,273888]
private theorem gate330705 : literalFrom 330705 inv330705=true := by decide +kernel
private theorem range330705 : OnRange 330705 330721 := literal_range gate330705
private def inv330721 : List Nat := [153275,182327,291414,266000,352693,266774,48710,220309,128256,279686,174084,238205,233630,222996,30144,214039]
private theorem gate330721 : literalFrom 330721 inv330721=true := by decide +kernel
private theorem range330721 : OnRange 330721 330737 := literal_range gate330721
private def inv330737 : List Nat := [199268,38493,244065,10797,277621,300537,133957,110485,277247,54089,229527,163063,328622,290349,214401,350645]
private theorem gate330737 : literalFrom 330737 inv330737=true := by decide +kernel
private theorem range330737 : OnRange 330737 330753 := literal_range gate330737
theorem complete : OnRange 330625 330753 := (range_join (range_join (range_join range330625 range330641) (range_join range330657 range330673)) (range_join (range_join range330689 range330705) (range_join range330721 range330737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330625To330753
