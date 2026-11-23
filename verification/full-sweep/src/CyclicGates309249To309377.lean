import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309249To309377
open BaseSweep
private def inv309249 : List Nat := [53768,208856,269371,37751,10484,22337,330241,45903,286790,73522,147826,302746,229863,89592,34291,80848]
private theorem gate309249 : literalFrom 309249 inv309249=true := by decide +kernel
private theorem range309249 : OnRange 309249 309265 := literal_range gate309249
private def inv309265 : List Nat := [285299,107671,250758,100414,90613,13643,175152,83632,230837,316445,205431,351358,353459,178626,240201,95837]
private theorem gate309265 : literalFrom 309265 inv309265=true := by decide +kernel
private theorem range309265 : OnRange 309265 309281 := literal_range gate309265
private def inv309281 : List Nat := [114593,98824,47418,281012,80382,213226,183400,17828,328806,39428,170192,103325,285445,175950,33969,199221]
private theorem gate309281 : literalFrom 309281 inv309281=true := by decide +kernel
private theorem range309281 : OnRange 309281 309297 := literal_range gate309281
private def inv309297 : List Nat := [164137,81657,48852,58419,44886,312776,128491,150336,3126,181627,203640,208826,237542,184234,214447,31572]
private theorem gate309297 : literalFrom 309297 inv309297=true := by decide +kernel
private theorem range309297 : OnRange 309297 309313 := literal_range gate309297
private def inv309313 : List Nat := [183632,163884,216246,220811,208663,107252,178458,100727,85393,204535,161979,274511,245315,256625,177828,51436]
private theorem gate309313 : literalFrom 309313 inv309313=true := by decide +kernel
private theorem range309313 : OnRange 309313 309329 := literal_range gate309313
private def inv309329 : List Nat := [291724,66557,134023,253035,49015,102216,88461,83688,238667,158101,193273,202702,208207,120651,266502,87864]
private theorem gate309329 : literalFrom 309329 inv309329=true := by decide +kernel
private theorem range309329 : OnRange 309329 309345 := literal_range gate309329
private def inv309345 : List Nat := [197791,171543,204499,281018,208181,224651,265241,339837,108376,74420,227837,238626,264157,16894,3587,94896]
private theorem gate309345 : literalFrom 309345 inv309345=true := by decide +kernel
private theorem range309345 : OnRange 309345 309361 := literal_range gate309345
private def inv309361 : List Nat := [311736,226138,171805,71133,242758,23465,58719,313882,302960,302123,332308,289393,109686,330958,77215,325326]
private theorem gate309361 : literalFrom 309361 inv309361=true := by decide +kernel
private theorem range309361 : OnRange 309361 309377 := literal_range gate309361
theorem complete : OnRange 309249 309377 := (range_join (range_join (range_join range309249 range309265) (range_join range309281 range309297)) (range_join (range_join range309313 range309329) (range_join range309345 range309361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309249To309377
