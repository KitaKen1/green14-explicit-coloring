import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123521To123649
open BaseSweep
private def inv123521 : List Nat := [241248,100899,13699,2613,63027,183082,72623,129444,234366,34845,69090,203666,243889,152101,209334,165733]
private theorem gate123521 : literalFrom 123521 inv123521=true := by decide +kernel
private theorem range123521 : OnRange 123521 123537 := literal_range gate123521
private def inv123537 : List Nat := [260610,208176,28338,39058,336523,347725,87512,237647,262830,328385,249290,223186,103802,339673,215653,282206]
private theorem gate123537 : literalFrom 123537 inv123537=true := by decide +kernel
private theorem range123537 : OnRange 123537 123553 := literal_range gate123537
private def inv123553 : List Nat := [146741,202368,138070,220694,3398,350341,234203,120487,282779,165463,115297,126516,268049,74352,45303,130549]
private theorem gate123553 : literalFrom 123553 inv123553=true := by decide +kernel
private theorem range123553 : OnRange 123553 123569 := literal_range gate123553
private def inv123569 : List Nat := [18594,78616,281010,47420,12538,201607,239041,303551,35732,146330,303277,165135,255070,131142,26215,305068]
private theorem gate123569 : literalFrom 123569 inv123569=true := by decide +kernel
private theorem range123569 : OnRange 123569 123585 := literal_range gate123569
private def inv123585 : List Nat := [337570,249240,301285,125769,277033,92851,170203,102086,155004,223080,187274,97198,38610,147774,185935,114371]
private theorem gate123585 : literalFrom 123585 inv123585=true := by decide +kernel
private theorem range123585 : OnRange 123585 123601 := literal_range gate123585
private def inv123601 : List Nat := [225759,275992,183997,306234,252971,195094,218264,278822,299996,8424,130409,341916,112923,274813,269345,117979]
private theorem gate123601 : literalFrom 123601 inv123601=true := by decide +kernel
private theorem range123601 : OnRange 123601 123617 := literal_range gate123601
private def inv123617 : List Nat := [95201,310808,108991,150694,5070,327822,236108,189391,244103,321472,148238,336931,282377,24070,129852,188989]
private theorem gate123617 : literalFrom 123617 inv123617=true := by decide +kernel
private theorem range123617 : OnRange 123617 123633 := literal_range gate123617
private def inv123633 : List Nat := [238072,157377,116187,334972,160342,6462,246855,214171,120580,285508,24738,155261,232530,246586,32726,173606]
private theorem gate123633 : literalFrom 123633 inv123633=true := by decide +kernel
private theorem range123633 : OnRange 123633 123649 := literal_range gate123633
theorem complete : OnRange 123521 123649 := (range_join (range_join (range_join range123521 range123537) (range_join range123553 range123569)) (range_join (range_join range123585 range123601) (range_join range123617 range123633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123521To123649
