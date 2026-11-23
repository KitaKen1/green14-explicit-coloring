import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123649To123777
open BaseSweep
private def inv123649 : List Nat := [79540,270200,267513,267869,66466,163764,81155,158008,48820,255,117640,208005,152174,272059,42483,113395]
private theorem gate123649 : literalFrom 123649 inv123649=true := by decide +kernel
private theorem range123649 : OnRange 123649 123665 := literal_range gate123649
private def inv123665 : List Nat := [52570,339893,122987,284302,335235,112043,289873,145451,151592,287365,1716,181588,39115,287900,266255,233696]
private theorem gate123665 : literalFrom 123665 inv123665=true := by decide +kernel
private theorem range123665 : OnRange 123665 123681 := literal_range gate123665
private def inv123681 : List Nat := [42219,142334,124750,168468,226339,104787,326756,243718,321990,166449,194874,200584,206841,328754,323249,330135]
private theorem gate123681 : literalFrom 123681 inv123681=true := by decide +kernel
private theorem range123681 : OnRange 123681 123697 := literal_range gate123681
private def inv123697 : List Nat := [191542,260351,56554,167839,331717,294151,127846,48263,240408,181796,115369,211258,82732,336427,97016,62442]
private theorem gate123697 : literalFrom 123697 inv123697=true := by decide +kernel
private theorem range123697 : OnRange 123697 123713 := literal_range gate123697
private def inv123713 : List Nat := [93741,200955,47895,98570,158689,262073,313965,323198,80118,7815,286352,106284,193864,186314,334508,74667]
private theorem gate123713 : literalFrom 123713 inv123713=true := by decide +kernel
private theorem range123713 : OnRange 123713 123729 := literal_range gate123713
private def inv123729 : List Nat := [315967,81836,332928,343543,201640,44002,6225,152454,17956,317327,127700,30176,19702,38141,307439,237240]
private theorem gate123729 : literalFrom 123729 inv123729=true := by decide +kernel
private theorem range123729 : OnRange 123729 123745 := literal_range gate123729
private def inv123745 : List Nat := [220460,252594,253846,223856,43467,15887,227750,1818,178028,172816,349560,107562,151721,204903,52782,318055]
private theorem gate123745 : literalFrom 123745 inv123745=true := by decide +kernel
private theorem range123745 : OnRange 123745 123761 := literal_range gate123745
private def inv123761 : List Nat := [326824,221884,233691,352466,104514,112500,143742,295935,170817,249900,176130,282712,140592,202764,90594,203837]
private theorem gate123761 : literalFrom 123761 inv123761=true := by decide +kernel
private theorem range123761 : OnRange 123761 123777 := literal_range gate123761
theorem complete : OnRange 123649 123777 := (range_join (range_join (range_join range123649 range123665) (range_join range123681 range123697)) (range_join (range_join range123713 range123729) (range_join range123745 range123761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123649To123777
