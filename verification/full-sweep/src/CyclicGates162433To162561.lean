import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162433To162561
open BaseSweep
private def inv162433 : List Nat := [242865,3527,326685,341395,354000,353121,123210,349195,136655,244760,256942,20020,110250,31793,145771,164734]
private theorem gate162433 : literalFrom 162433 inv162433=true := by decide +kernel
private theorem range162433 : OnRange 162433 162449 := literal_range gate162433
private def inv162449 : List Nat := [61912,328127,42385,306815,61736,62813,6606,70947,164642,278003,210087,295285,332473,285315,348596,208892]
private theorem gate162449 : literalFrom 162449 inv162449=true := by decide +kernel
private theorem range162449 : OnRange 162449 162465 := literal_range gate162449
private def inv162465 : List Nat := [156360,195783,19424,265403,305300,276927,93864,253298,286253,151157,128220,44099,125340,41316,64212,28389]
private theorem gate162465 : literalFrom 162465 inv162465=true := by decide +kernel
private theorem range162465 : OnRange 162465 162481 := literal_range gate162465
private def inv162481 : List Nat := [73145,177229,57937,335241,68913,46678,243554,185783,328879,47597,54585,70094,322539,112903,307824,87448]
private theorem gate162481 : literalFrom 162481 inv162481=true := by decide +kernel
private theorem range162481 : OnRange 162481 162497 := literal_range gate162481
private def inv162497 : List Nat := [208492,231550,295273,140192,50801,54239,129735,49106,248099,273761,32119,68622,188554,157494,306309,316931]
private theorem gate162497 : literalFrom 162497 inv162497=true := by decide +kernel
private theorem range162497 : OnRange 162497 162513 := literal_range gate162497
private def inv162513 : List Nat := [121957,105529,117713,180667,201804,7833,298086,228859,249775,170157,288382,91261,285466,3743,253330,74107]
private theorem gate162513 : literalFrom 162513 inv162513=true := by decide +kernel
private theorem range162513 : OnRange 162513 162529 := literal_range gate162513
private def inv162529 : List Nat := [108436,330189,248310,153732,65649,315990,294364,109591,294574,172477,285982,207687,98776,205278,37801,212486]
private theorem gate162529 : literalFrom 162529 inv162529=true := by decide +kernel
private theorem range162529 : OnRange 162529 162545 := literal_range gate162529
private def inv162545 : List Nat := [141570,195412,45854,195645,202222,243246,163433,244420,81576,206357,23243,271458,205926,193776,140771,155484]
private theorem gate162545 : literalFrom 162545 inv162545=true := by decide +kernel
private theorem range162545 : OnRange 162545 162561 := literal_range gate162545
theorem complete : OnRange 162433 162561 := (range_join (range_join (range_join range162433 range162449) (range_join range162465 range162481)) (range_join (range_join range162497 range162513) (range_join range162529 range162545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162433To162561
