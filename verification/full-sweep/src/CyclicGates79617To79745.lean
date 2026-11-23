import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79617To79745
open BaseSweep
private def inv79617 : List Nat := [86091,98412,249509,112934,18498,284070,72188,276712,170416,211866,278735,105234,275035,223041,211212,52799]
private theorem gate79617 : literalFrom 79617 inv79617=true := by decide +kernel
private theorem range79617 : OnRange 79617 79633 := literal_range gate79617
private def inv79633 : List Nat := [62413,195294,279886,143823,30284,81437,46130,170028,159776,231015,20388,337481,111564,17042,113216,36205]
private theorem gate79633 : literalFrom 79633 inv79633=true := by decide +kernel
private theorem range79633 : OnRange 79633 79649 := literal_range gate79633
private def inv79649 : List Nat := [221422,52707,100622,73852,216905,353745,277058,342821,14878,196356,44495,351539,315420,322034,234690,39898]
private theorem gate79649 : literalFrom 79649 inv79649=true := by decide +kernel
private theorem range79649 : OnRange 79649 79665 := literal_range gate79649
private def inv79665 : List Nat := [160435,167989,218797,337913,208145,112285,100281,226063,107736,73129,260802,325855,189439,153850,134950,103778]
private theorem gate79665 : literalFrom 79665 inv79665=true := by decide +kernel
private theorem range79665 : OnRange 79665 79681 := literal_range gate79665
private def inv79681 : List Nat := [93821,46612,20151,285752,347805,127593,112719,269376,9559,6709,305249,261680,51945,48161,20268,12639]
private theorem gate79681 : literalFrom 79681 inv79681=true := by decide +kernel
private theorem range79681 : OnRange 79681 79697 := literal_range gate79681
private def inv79697 : List Nat := [269679,449,236989,76457,35483,350358,254447,347202,240145,309730,52856,172141,269025,28665,305568,337282]
private theorem gate79697 : literalFrom 79697 inv79697=true := by decide +kernel
private theorem range79697 : OnRange 79697 79713 := literal_range gate79697
private def inv79713 : List Nat := [46865,332900,266538,35943,61085,64422,284831,256966,67615,265208,263627,252669,119318,283655,9550,296544]
private theorem gate79713 : literalFrom 79713 inv79713=true := by decide +kernel
private theorem range79713 : OnRange 79713 79729 := literal_range gate79713
private def inv79729 : List Nat := [191684,329767,205508,281083,143808,157830,11793,242340,213224,80384,341811,236996,121018,292271,227790,217435]
private theorem gate79729 : literalFrom 79729 inv79729=true := by decide +kernel
private theorem range79729 : OnRange 79729 79745 := literal_range gate79729
theorem complete : OnRange 79617 79745 := (range_join (range_join (range_join range79617 range79633) (range_join range79649 range79665)) (range_join (range_join range79681 range79697) (range_join range79713 range79729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79617To79745
