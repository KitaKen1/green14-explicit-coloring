import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338561To338689
open BaseSweep
private def inv338561 : List Nat := [127877,325712,201554,70536,341805,349595,43978,2297,270275,350292,308600,30229,254575,287595,30032,15231]
private theorem gate338561 : literalFrom 338561 inv338561=true := by decide +kernel
private theorem range338561 : OnRange 338561 338577 := literal_range gate338561
private def inv338577 : List Nat := [28774,92975,333591,284482,52762,312535,44699,268707,73065,78706,65228,145504,350445,312852,143908,82886]
private theorem gate338577 : literalFrom 338577 inv338577=true := by decide +kernel
private theorem range338577 : OnRange 338577 338593 := literal_range gate338577
private def inv338593 : List Nat := [188947,175267,273655,14912,238720,246948,67444,262324,144451,331033,328278,279703,323715,115715,153401,334072]
private theorem gate338593 : literalFrom 338593 inv338593=true := by decide +kernel
private theorem range338593 : OnRange 338593 338609 := literal_range gate338593
private def inv338609 : List Nat := [204493,191071,180899,317875,19445,170228,342759,280685,246705,319081,122521,3954,108934,209069,97513,265754]
private theorem gate338609 : literalFrom 338609 inv338609=true := by decide +kernel
private theorem range338609 : OnRange 338609 338625 := literal_range gate338609
private def inv338625 : List Nat := [184722,303467,262369,201237,238484,236374,337366,191588,326193,103416,273042,7034,278053,176257,288404,170307]
private theorem gate338625 : literalFrom 338625 inv338625=true := by decide +kernel
private theorem range338625 : OnRange 338625 338641 := literal_range gate338625
private def inv338641 : List Nat := [6810,13734,56003,12989,290506,56489,68873,174672,105326,259042,251316,85332,173641,348142,222259,8515]
private theorem gate338641 : literalFrom 338641 inv338641=true := by decide +kernel
private theorem range338641 : OnRange 338641 338657 := literal_range gate338641
private def inv338657 : List Nat := [88077,72500,246552,9310,240603,94222,64820,279666,146855,319766,94932,216098,320326,212567,292440,292096]
private theorem gate338657 : literalFrom 338657 inv338657=true := by decide +kernel
private theorem range338657 : OnRange 338657 338673 := literal_range gate338657
private def inv338673 : List Nat := [217210,188430,113165,242648,188058,310260,290095,239875,270852,207513,331729,166862,42586,168154,316747,158985]
private theorem gate338673 : literalFrom 338673 inv338673=true := by decide +kernel
private theorem range338673 : OnRange 338673 338689 := literal_range gate338673
theorem complete : OnRange 338561 338689 := (range_join (range_join (range_join range338561 range338577) (range_join range338593 range338609)) (range_join (range_join range338625 range338641) (range_join range338657 range338673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338561To338689
