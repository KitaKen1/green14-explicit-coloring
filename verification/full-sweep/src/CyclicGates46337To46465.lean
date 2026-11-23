import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46337To46465
open BaseSweep
private def inv46337 : List Nat := [79245,111930,222693,154741,337068,312091,150572,223013,118373,44882,154129,14853,30508,186889,332730,165555]
private theorem gate46337 : literalFrom 46337 inv46337=true := by decide +kernel
private theorem range46337 : OnRange 46337 46353 := literal_range gate46337
private def inv46353 : List Nat := [271124,327939,69622,78410,47233,111683,268842,160941,195595,267770,283667,197424,334922,148373,160527,344849]
private theorem gate46353 : literalFrom 46353 inv46353=true := by decide +kernel
private theorem range46353 : OnRange 46353 46369 := literal_range gate46353
private def inv46369 : List Nat := [287573,327780,185154,256924,141971,66186,31889,56007,269769,156356,74223,150788,313639,342713,59413,9739]
private theorem gate46369 : literalFrom 46369 inv46369=true := by decide +kernel
private theorem range46369 : OnRange 46369 46385 := literal_range gate46369
private def inv46385 : List Nat := [130263,171758,270910,170498,10601,183902,307263,166512,347191,253778,35159,113073,105335,199112,148634,307715]
private theorem gate46385 : literalFrom 46385 inv46385=true := by decide +kernel
private theorem range46385 : OnRange 46385 46401 := literal_range gate46385
private def inv46401 : List Nat := [52243,235684,158486,278339,87451,171119,4848,64519,276660,257645,212347,148058,80558,216692,70906,71164]
private theorem gate46401 : literalFrom 46401 inv46401=true := by decide +kernel
private theorem range46401 : OnRange 46401 46417 := literal_range gate46401
private def inv46417 : List Nat := [335936,157183,98866,83492,45733,84389,34138,287591,154534,13897,157267,101823,187357,336895,151126,223506]
private theorem gate46417 : literalFrom 46417 inv46417=true := by decide +kernel
private theorem range46417 : OnRange 46417 46433 := literal_range gate46417
private def inv46433 : List Nat := [82759,334699,78124,190251,239573,52621,297752,195453,256733,160489,280371,190798,294830,101692,303376,328]
private theorem gate46433 : literalFrom 46433 inv46433=true := by decide +kernel
private theorem range46433 : OnRange 46433 46449 := literal_range gate46433
private def inv46449 : List Nat := [276765,122415,124815,141127,233610,241659,154091,77204,288912,196750,123009,269798,203692,252400,195402,57914]
private theorem gate46449 : literalFrom 46449 inv46449=true := by decide +kernel
private theorem range46449 : OnRange 46449 46465 := literal_range gate46449
theorem complete : OnRange 46337 46465 := (range_join (range_join (range_join range46337 range46353) (range_join range46369 range46385)) (range_join (range_join range46401 range46417) (range_join range46433 range46449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46337To46465
