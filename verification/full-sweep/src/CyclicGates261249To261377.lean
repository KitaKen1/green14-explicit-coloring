import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261249To261377
open BaseSweep
private def inv261249 : List Nat := [113332,343179,8571,340125,43092,67584,272239,289362,23369,337489,134189,87767,138693,70126,2997,238841]
private theorem gate261249 : literalFrom 261249 inv261249=true := by decide +kernel
private theorem range261249 : OnRange 261249 261265 := literal_range gate261249
private def inv261265 : List Nat := [182204,347012,58484,18181,25002,126032,201776,56362,317560,7899,148045,177678,209833,320247,60076,268789]
private theorem gate261265 : literalFrom 261265 inv261265=true := by decide +kernel
private theorem range261265 : OnRange 261265 261281 := literal_range gate261265
private def inv261281 : List Nat := [198065,145089,45277,13640,49506,89079,280248,196122,222339,320075,88760,25751,300989,207540,191634,278058]
private theorem gate261281 : literalFrom 261281 inv261281=true := by decide +kernel
private theorem range261281 : OnRange 261281 261297 := literal_range gate261281
private def inv261297 : List Nat := [80,253698,121035,270504,193155,97190,173836,148415,41455,329731,240624,305640,179547,166770,26865,114167]
private theorem gate261297 : literalFrom 261297 inv261297=true := by decide +kernel
private theorem range261297 : OnRange 261297 261313 := literal_range gate261297
private def inv261313 : List Nat := [259157,169471,76712,15607,295214,336175,291730,100844,294175,34173,278878,137720,333590,15723,28775,208782]
private theorem gate261313 : literalFrom 261313 inv261313=true := by decide +kernel
private theorem range261313 : OnRange 261313 261329 := literal_range gate261313
private def inv261329 : List Nat := [225087,299432,258727,278280,228740,295550,267153,26110,343786,264025,128923,203355,214734,102522,222148,315489]
private theorem gate261329 : literalFrom 261329 inv261329=true := by decide +kernel
private theorem range261329 : OnRange 261329 261345 := literal_range gate261329
private def inv261345 : List Nat := [297849,63523,258398,291619,133427,84795,270256,250289,70370,93139,267119,65817,266187,328242,99270,191383]
private theorem gate261345 : literalFrom 261345 inv261345=true := by decide +kernel
private theorem range261345 : OnRange 261345 261361 := literal_range gate261345
private def inv261361 : List Nat := [184588,331344,270573,208840,102494,161781,154726,109577,9840,198411,218349,40974,325344,313471,256600,5437]
private theorem gate261361 : literalFrom 261361 inv261361=true := by decide +kernel
private theorem range261361 : OnRange 261361 261377 := literal_range gate261361
theorem complete : OnRange 261249 261377 := (range_join (range_join (range_join range261249 range261265) (range_join range261281 range261297)) (range_join (range_join range261313 range261329) (range_join range261345 range261361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261249To261377
