import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257153To257281
open BaseSweep
private def inv257153 : List Nat := [180152,118121,125369,323614,193085,55051,28299,154003,120803,318090,70734,118290,304130,155570,242624,300200]
private theorem gate257153 : literalFrom 257153 inv257153=true := by decide +kernel
private theorem range257153 : OnRange 257153 257169 := literal_range gate257153
private def inv257169 : List Nat := [173543,227180,226927,26913,335701,122851,247875,265661,140332,264003,253007,203586,109227,9372,310038,255789]
private theorem gate257169 : literalFrom 257169 inv257169=true := by decide +kernel
private theorem range257169 : OnRange 257169 257185 := literal_range gate257169
private def inv257185 : List Nat := [154236,110017,165133,303279,6848,201801,87457,75396,159955,261124,262141,46615,233767,300851,74336,182797]
private theorem gate257185 : literalFrom 257185 inv257185=true := by decide +kernel
private theorem range257185 : OnRange 257185 257201 := literal_range gate257185
private def inv257201 : List Nat := [263084,39010,180471,200272,219745,150416,87902,259567,286825,159359,302413,223567,66873,93167,257699,124977]
private theorem gate257201 : literalFrom 257201 inv257201=true := by decide +kernel
private theorem range257201 : OnRange 257201 257217 := literal_range gate257201
private def inv257217 : List Nat := [72963,189597,169815,226943,273503,193988,306465,80764,330815,115245,115936,8026,121603,206494,51176,291773]
private theorem gate257217 : literalFrom 257217 inv257217=true := by decide +kernel
private theorem range257217 : OnRange 257217 257233 := literal_range gate257217
private def inv257233 : List Nat := [170825,203243,170135,2577,304414,196086,257478,340554,37091,112800,205098,825,80212,344430,156116,32629]
private theorem gate257233 : literalFrom 257233 inv257233=true := by decide +kernel
private theorem range257233 : OnRange 257233 257249 := literal_range gate257233
private def inv257249 : List Nat := [79602,272077,219046,11540,73618,162100,100833,64734,31942,217930,544,111167,240756,190928,308081,129559]
private theorem gate257249 : literalFrom 257249 inv257249=true := by decide +kernel
private theorem range257249 : OnRange 257249 257265 := literal_range gate257249
private def inv257265 : List Nat := [60877,176360,189156,161342,271798,267043,246258,28803,27025,284231,34840,178204,96598,269676,137507,230443]
private theorem gate257265 : literalFrom 257265 inv257265=true := by decide +kernel
private theorem range257265 : OnRange 257265 257281 := literal_range gate257265
theorem complete : OnRange 257153 257281 := (range_join (range_join (range_join range257153 range257169) (range_join range257185 range257201)) (range_join (range_join range257217 range257233) (range_join range257249 range257265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257153To257281
