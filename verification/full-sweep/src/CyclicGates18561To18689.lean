import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18561To18689
open BaseSweep
private def inv18561 : List Nat := [83073,41477,271027,112661,230997,177265,187121,208730,104388,32034,218388,310786,115010,195310,176893,311482]
private theorem gate18561 : literalFrom 18561 inv18561=true := by decide +kernel
private theorem range18561 : OnRange 18561 18577 := literal_range gate18561
private def inv18577 : List Nat := [198864,28473,86940,128887,240599,208077,71497,320194,327116,325459,253998,139963,25216,65924,36686,343534]
private theorem gate18577 : literalFrom 18577 inv18577=true := by decide +kernel
private theorem range18577 : OnRange 18577 18593 := literal_range gate18577
private def inv18593 : List Nat := [223751,123569,275686,300630,276266,219976,122850,97128,26914,264802,263207,72578,174513,54023,36445,15137]
private theorem gate18593 : literalFrom 18593 inv18593=true := by decide +kernel
private theorem range18593 : OnRange 18593 18609 := literal_range gate18593
private def inv18609 : List Nat := [324695,311446,232958,184784,224824,158459,312314,143026,26358,53874,209300,169330,165858,234000,292451,166402]
private theorem gate18609 : literalFrom 18609 inv18609=true := by decide +kernel
private theorem range18609 : OnRange 18609 18625 := literal_range gate18609
private def inv18625 : List Nat := [205428,262026,236505,81614,322920,86702,7949,227333,1293,130605,196667,40818,184308,112822,174936,341737]
private theorem gate18625 : literalFrom 18625 inv18625=true := by decide +kernel
private theorem range18625 : OnRange 18625 18641 := literal_range gate18625
private def inv18641 : List Nat := [113260,350861,282597,321596,331194,288689,310011,225466,129911,224150,130258,93666,237315,158727,278028,23910]
private theorem gate18641 : literalFrom 18641 inv18641=true := by decide +kernel
private theorem range18641 : OnRange 18641 18657 := literal_range gate18641
private def inv18657 : List Nat := [87602,40542,259284,216435,237574,254534,259741,349802,208974,156575,153340,315337,139128,187474,190595,221533]
private theorem gate18657 : literalFrom 18657 inv18657=true := by decide +kernel
private theorem range18657 : OnRange 18657 18673 := literal_range gate18657
private def inv18673 : List Nat := [200479,32273,41245,110923,270454,185383,165931,190029,77191,308463,78093,135603,29277,193343,90931,313862]
private theorem gate18673 : literalFrom 18673 inv18673=true := by decide +kernel
private theorem range18673 : OnRange 18673 18689 := literal_range gate18673
theorem complete : OnRange 18561 18689 := (range_join (range_join (range_join range18561 range18577) (range_join range18593 range18609)) (range_join (range_join range18625 range18641) (range_join range18657 range18673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18561To18689
