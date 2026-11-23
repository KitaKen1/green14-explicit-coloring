import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181249To181377
open BaseSweep
private def inv181249 : List Nat := [121198,64603,139327,24792,99662,122993,252918,247549,309005,165743,316314,257309,221993,293592,20375,331993]
private theorem gate181249 : literalFrom 181249 inv181249=true := by decide +kernel
private theorem range181249 : OnRange 181249 181265 := literal_range gate181249
private def inv181265 : List Nat := [6243,28883,251277,119305,244789,206672,285728,244181,51480,126220,186750,301012,85817,291338,101094,126294]
private theorem gate181265 : literalFrom 181265 inv181265=true := by decide +kernel
private theorem range181265 : OnRange 181265 181281 := literal_range gate181265
private def inv181281 : List Nat := [124505,163794,253905,202372,150564,8910,275458,245035,185733,297897,6760,92179,345235,89270,29664,132943]
private theorem gate181281 : literalFrom 181281 inv181281=true := by decide +kernel
private theorem range181281 : OnRange 181281 181297 := literal_range gate181281
private def inv181297 : List Nat := [140302,21698,135409,199329,312729,38703,95689,26145,116281,42673,346672,255787,310040,112223,330627,342254]
private theorem gate181297 : literalFrom 181297 inv181297=true := by decide +kernel
private theorem range181297 : OnRange 181297 181313 := literal_range gate181297
private def inv181313 : List Nat := [60561,78587,324822,292848,167010,301294,148316,221231,320999,29472,191607,306294,290307,65803,92679,99781]
private theorem gate181313 : literalFrom 181313 inv181313=true := by decide +kernel
private theorem range181313 : OnRange 181313 181329 := literal_range gate181313
private def inv181329 : List Nat := [316696,320223,61063,67149,288354,147022,123999,56292,34825,14722,183685,4609,325174,75019,339005,329377]
private theorem gate181329 : literalFrom 181329 inv181329=true := by decide +kernel
private theorem range181329 : OnRange 181329 181345 := literal_range gate181329
private def inv181345 : List Nat := [275788,126334,238635,137289,135231,309755,324189,2319,223119,320544,91809,14322,346510,50440,126954,124988]
private theorem gate181345 : literalFrom 181345 inv181345=true := by decide +kernel
private theorem range181345 : OnRange 181345 181361 := literal_range gate181345
private def inv181361 : List Nat := [54948,108608,93485,252934,63849,106824,335815,125717,140385,25862,238873,303189,28235,174529,150753,132103]
private theorem gate181361 : literalFrom 181361 inv181361=true := by decide +kernel
private theorem range181361 : OnRange 181361 181377 := literal_range gate181361
theorem complete : OnRange 181249 181377 := (range_join (range_join (range_join range181249 range181265) (range_join range181281 range181297)) (range_join (range_join range181313 range181329) (range_join range181345 range181361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181249To181377
