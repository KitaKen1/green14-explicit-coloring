import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347265To347393
open BaseSweep
private def inv347265 : List Nat := [194221,278052,15665,273043,211059,58857,173925,129492,243040,291629,224552,340482,263355,341033,126291,134484]
private theorem gate347265 : literalFrom 347265 inv347265=true := by decide +kernel
private theorem range347265 : OnRange 347265 347281 := literal_range gate347265
private def inv347281 : List Nat := [205969,346477,264085,3080,25300,199550,329802,36779,44515,62057,214855,156956,344038,92633,250074,201858]
private theorem gate347281 : literalFrom 347281 inv347281=true := by decide +kernel
private theorem range347281 : OnRange 347281 347297 := literal_range gate347281
private def inv347297 : List Nat := [86653,305479,354048,32338,187324,248198,112143,98386,290541,237602,147465,343560,342393,270629,33504,199025]
private theorem gate347297 : literalFrom 347297 inv347297=true := by decide +kernel
private theorem range347297 : OnRange 347297 347313 := literal_range gate347297
private def inv347313 : List Nat := [297769,220481,271482,53310,146763,162259,207090,209099,33552,54625,77735,101461,108332,95293,185279,144454]
private theorem gate347313 : literalFrom 347313 inv347313=true := by decide +kernel
private theorem range347313 : OnRange 347313 347329 := literal_range gate347313
private def inv347329 : List Nat := [28712,235523,297928,90952,130829,2441,114184,156218,76772,270089,153639,259987,192473,101978,275426,175750]
private theorem gate347329 : literalFrom 347329 inv347329=true := by decide +kernel
private theorem range347329 : OnRange 347329 347345 := literal_range gate347329
private def inv347345 : List Nat := [51393,297297,344264,303854,200441,267497,247297,314532,309070,88588,154605,264055,245980,219735,264016,307442]
private theorem gate347345 : literalFrom 347345 inv347345=true := by decide +kernel
private theorem range347345 : OnRange 347345 347361 := literal_range gate347345
private def inv347361 : List Nat := [201196,337962,303796,88920,84029,336471,25497,61682,322050,168077,121219,341620,57533,5882,288055,174004]
private theorem gate347361 : literalFrom 347361 inv347361=true := by decide +kernel
private theorem range347361 : OnRange 347361 347377 := literal_range gate347361
private def inv347377 : List Nat := [43648,145702,294466,84979,23603,227871,310103,113866,89190,216782,262523,208952,4357,40244,259496,181894]
private theorem gate347377 : literalFrom 347377 inv347377=true := by decide +kernel
private theorem range347377 : OnRange 347377 347393 := literal_range gate347377
theorem complete : OnRange 347265 347393 := (range_join (range_join (range_join range347265 range347281) (range_join range347297 range347313)) (range_join (range_join range347329 range347345) (range_join range347361 range347377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347265To347393
