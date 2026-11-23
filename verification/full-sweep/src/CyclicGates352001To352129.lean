import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352001To352129
open BaseSweep
private def inv352001 : List Nat := [77176,265379,270274,15733,43979,25627,7259,196233,317356,131761,105362,93954,350120,13478,280992,104042]
private theorem gate352001 : literalFrom 352001 inv352001=true := by decide +kernel
private theorem range352001 : OnRange 352001 352017 := literal_range gate352001
private def inv352017 : List Nat := [49174,251099,229007,189499,270543,282166,150088,353523,96670,58557,342304,323438,267753,269275,46980,185036]
private theorem gate352017 : literalFrom 352017 inv352017=true := by decide +kernel
private theorem range352017 : OnRange 352017 352033 := literal_range gate352017
private def inv352033 : List Nat := [350708,275689,171209,119821,153520,2505,101654,231134,279208,126256,236776,7378,247037,147848,295670,185092]
private theorem gate352033 : literalFrom 352033 inv352033=true := by decide +kernel
private theorem range352033 : OnRange 352033 352049 := literal_range gate352033
private def inv352049 : List Nat := [345648,166054,189118,290656,266829,211603,209331,196641,259726,64763,10904,128693,53936,345756,139789,96138]
private theorem gate352049 : literalFrom 352049 inv352049=true := by decide +kernel
private theorem range352049 : OnRange 352049 352065 := literal_range gate352049
private def inv352065 : List Nat := [28680,59605,99439,70765,253503,105131,222590,61196,122924,226549,103298,143472,197064,277480,188631,244230]
private theorem gate352065 : literalFrom 352065 inv352065=true := by decide +kernel
private theorem range352065 : OnRange 352065 352081 := literal_range gate352065
private def inv352081 : List Nat := [19311,177390,314526,66801,12311,325669,255564,235667,225042,15063,258271,131680,198492,306301,285079,26673]
private theorem gate352081 : literalFrom 352081 inv352081=true := by decide +kernel
private theorem range352081 : OnRange 352081 352097 := literal_range gate352081
private def inv352097 : List Nat := [11092,95531,221237,242103,80684,158219,221962,341561,263467,134134,135810,175131,16325,226067,179739,271593]
private theorem gate352097 : literalFrom 352097 inv352097=true := by decide +kernel
private theorem range352097 : OnRange 352097 352113 := literal_range gate352097
private def inv352113 : List Nat := [256010,101252,257865,174475,282435,1623,318741,289159,204942,80486,63605,169420,201411,49032,209093,79893]
private theorem gate352113 : literalFrom 352113 inv352113=true := by decide +kernel
private theorem range352113 : OnRange 352113 352129 := literal_range gate352113
theorem complete : OnRange 352001 352129 := (range_join (range_join (range_join range352001 range352017) (range_join range352033 range352049)) (range_join (range_join range352065 range352081) (range_join range352097 range352113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352001To352129
