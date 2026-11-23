import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132481To132609
open BaseSweep
private def inv132481 : List Nat := [107624,136046,48849,343430,170763,230090,29692,279046,74864,264152,87295,3463,115067,180092,348402,265937]
private theorem gate132481 : literalFrom 132481 inv132481=true := by decide +kernel
private theorem range132481 : OnRange 132481 132497 := literal_range gate132481
private def inv132497 : List Nat := [338444,138249,332393,312317,265328,81488,261880,7281,335862,102133,97691,182704,171331,122242,15481,49226]
private theorem gate132497 : literalFrom 132497 inv132497=true := by decide +kernel
private theorem range132497 : OnRange 132497 132513 := literal_range gate132497
private def inv132513 : List Nat := [148733,290702,59326,336171,144563,251311,33099,279385,221260,284792,106590,37116,13632,13541,119331,191103]
private theorem gate132513 : literalFrom 132513 inv132513=true := by decide +kernel
private theorem range132513 : OnRange 132513 132529 := literal_range gate132513
private def inv132529 : List Nat := [237704,34858,105156,21416,342755,67332,108465,179928,142563,32172,43621,234006,14860,199717,230801,68888]
private theorem gate132529 : literalFrom 132529 inv132529=true := by decide +kernel
private theorem range132529 : OnRange 132529 132545 := literal_range gate132529
private def inv132545 : List Nat := [99756,147870,199934,218713,31183,263284,128940,159699,318142,182384,79261,227734,290883,139309,10202,199011]
private theorem gate132545 : literalFrom 132545 inv132545=true := by decide +kernel
private theorem range132545 : OnRange 132545 132561 := literal_range gate132545
private def inv132561 : List Nat := [318064,30028,218429,279025,320997,221233,23650,81704,307734,273400,238679,58162,320689,63164,113844,205016]
private theorem gate132561 : literalFrom 132561 inv132561=true := by decide +kernel
private theorem range132561 : OnRange 132561 132577 := literal_range gate132561
private def inv132577 : List Nat := [107824,131522,28394,20040,119881,275620,285941,132446,94034,125245,324602,202849,37031,12984,37955,202084]
private theorem gate132577 : literalFrom 132577 inv132577=true := by decide +kernel
private theorem range132577 : OnRange 132577 132593 := literal_range gate132577
private def inv132593 : List Nat := [296044,2306,254938,133257,312158,337748,98016,178751,351426,324592,161898,159444,345027,257407,200084,286360]
private theorem gate132593 : literalFrom 132593 inv132593=true := by decide +kernel
private theorem range132593 : OnRange 132593 132609 := literal_range gate132593
theorem complete : OnRange 132481 132609 := (range_join (range_join (range_join range132481 range132497) (range_join range132513 range132529)) (range_join (range_join range132545 range132561) (range_join range132577 range132593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132481To132609
