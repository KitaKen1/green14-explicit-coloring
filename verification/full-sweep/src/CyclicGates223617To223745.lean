import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223617To223745
open BaseSweep
private def inv223617 : List Nat := [135147,30739,290922,45914,325836,52118,222667,168023,208024,184711,125364,227255,77624,149257,301892,180552]
private theorem gate223617 : literalFrom 223617 inv223617=true := by decide +kernel
private theorem range223617 : OnRange 223617 223633 := literal_range gate223617
private def inv223633 : List Nat := [302081,117502,152042,109738,291038,322855,78861,285955,152613,36252,323087,15359,125967,20761,97322,49140]
private theorem gate223633 : literalFrom 223633 inv223633=true := by decide +kernel
private theorem range223633 : OnRange 223633 223649 := literal_range gate223633
private def inv223649 : List Nat := [57471,159921,167594,201206,152486,293522,302799,68452,316358,176143,327021,64123,171024,68108,353246,338503]
private theorem gate223649 : literalFrom 223649 inv223649=true := by decide +kernel
private theorem range223649 : OnRange 223649 223665 := literal_range gate223649
private def inv223665 : List Nat := [241577,102237,317939,14578,230920,214049,178767,33624,129878,219133,28352,22244,114454,22323,271472,353254]
private theorem gate223665 : literalFrom 223665 inv223665=true := by decide +kernel
private theorem range223665 : OnRange 223665 223681 := literal_range gate223665
private def inv223681 : List Nat := [120924,45198,231650,189209,30394,217116,204081,266646,319593,314908,23413,245639,293984,67829,196666,335667]
private theorem gate223681 : literalFrom 223681 inv223681=true := by decide +kernel
private theorem range223681 : OnRange 223681 223697 := literal_range gate223681
private def inv223697 : List Nat := [1294,83720,334869,133673,274,291172,349784,235914,333631,81921,139136,329561,199042,303461,203972,91190]
private theorem gate223697 : literalFrom 223697 inv223697=true := by decide +kernel
private theorem range223697 : OnRange 223697 223713 := literal_range gate223697
private def inv223713 : List Nat := [11311,182570,24839,112125,246112,94602,69668,168407,236330,173980,129168,234683,89316,178883,101989,144900]
private theorem gate223713 : literalFrom 223713 inv223713=true := by decide +kernel
private theorem range223713 : OnRange 223713 223729 := literal_range gate223713
private def inv223729 : List Nat := [140603,219170,297456,7549,283958,160127,2738,234132,87848,149527,194214,204750,56502,237809,2863,133235]
private theorem gate223729 : literalFrom 223729 inv223729=true := by decide +kernel
private theorem range223729 : OnRange 223729 223745 := literal_range gate223729
theorem complete : OnRange 223617 223745 := (range_join (range_join (range_join range223617 range223633) (range_join range223649 range223665)) (range_join (range_join range223681 range223697) (range_join range223713 range223729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223617To223745
