import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143617To143745
open BaseSweep
private def inv143617 : List Nat := [8780,73153,278462,84416,70465,64354,177914,25722,60867,235866,180514,279377,276706,297267,153952,70319]
private theorem gate143617 : literalFrom 143617 inv143617=true := by decide +kernel
private theorem range143617 : OnRange 143617 143633 := literal_range gate143617
private def inv143633 : List Nat := [56537,43510,301154,250097,269007,42828,152239,113806,110500,346889,60334,262613,266232,128171,306671,148330]
private theorem gate143633 : literalFrom 143633 inv143633=true := by decide +kernel
private theorem range143633 : OnRange 143633 143649 := literal_range gate143633
private def inv143649 : List Nat := [7826,137747,264487,201876,183732,324214,11318,226060,112002,320619,175926,193006,87635,142589,345583,95557]
private theorem gate143649 : literalFrom 143649 inv143649=true := by decide +kernel
private theorem range143649 : OnRange 143649 143665 := literal_range gate143649
private def inv143665 : List Nat := [69235,87082,14306,57231,63820,135607,75343,302561,249749,122997,122064,246141,200709,253491,163710,290333]
private theorem gate143665 : literalFrom 143665 inv143665=true := by decide +kernel
private theorem range143665 : OnRange 143665 143681 := literal_range gate143665
private def inv143681 : List Nat := [293004,51115,350871,166974,277439,276685,340717,85244,263845,113939,333409,20522,95158,129075,203401,340205]
private theorem gate143681 : literalFrom 143681 inv143681=true := by decide +kernel
private theorem range143681 : OnRange 143681 143697 := literal_range gate143681
private def inv143697 : List Nat := [89588,239318,200841,70266,136776,290328,289431,263243,179632,182111,211589,32906,143780,96838,85149,178716]
private theorem gate143697 : literalFrom 143697 inv143697=true := by decide +kernel
private theorem range143697 : OnRange 143697 143713 := literal_range gate143697
private def inv143713 : List Nat := [70341,194176,234152,326214,76056,11032,311046,106347,277547,135341,47627,286645,83812,54516,47638,69286]
private theorem gate143713 : literalFrom 143713 inv143713=true := by decide +kernel
private theorem range143713 : OnRange 143713 143729 := literal_range gate143713
private def inv143729 : List Nat := [131659,811,283180,1092,161430,87238,341111,285290,305318,282338,96535,341284,241800,123767,58367,256919]
private theorem gate143729 : literalFrom 143729 inv143729=true := by decide +kernel
private theorem range143729 : OnRange 143729 143745 := literal_range gate143729
theorem complete : OnRange 143617 143745 := (range_join (range_join (range_join range143617 range143633) (range_join range143649 range143665)) (range_join (range_join range143681 range143697) (range_join range143713 range143729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143617To143745
