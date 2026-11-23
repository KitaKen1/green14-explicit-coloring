import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18305To18433
open BaseSweep
private def inv18305 : List Nat := [351088,22393,164716,9889,314573,262175,322762,76831,325919,284056,126496,189782,4797,345810,195263,75405]
private theorem gate18305 : literalFrom 18305 inv18305=true := by decide +kernel
private theorem range18305 : OnRange 18305 18321 := literal_range gate18305
private def inv18321 : List Nat := [109398,321524,314468,79797,80218,141732,61863,204968,9897,56808,224591,310139,146548,82343,293122,137481]
private theorem gate18321 : literalFrom 18321 inv18321=true := by decide +kernel
private theorem range18321 : OnRange 18321 18337 := literal_range gate18321
private def inv18337 : List Nat := [261731,98052,135372,258462,239710,219492,37182,196909,115860,32541,176716,72741,256134,129344,310957,309106]
private theorem gate18337 : literalFrom 18337 inv18337=true := by decide +kernel
private theorem range18337 : OnRange 18337 18353 := literal_range gate18337
private def inv18353 : List Nat := [148396,274480,159614,10558,276288,299471,124070,306810,130926,282696,160432,157182,307884,71165,241454,304516]
private theorem gate18353 : literalFrom 18353 inv18353=true := by decide +kernel
private theorem range18353 : OnRange 18353 18369 := literal_range gate18353
private def inv18369 : List Nat := [52174,15796,112726,90928,235725,36078,266068,42321,232454,116693,272256,90580,199828,187443,206417,54791]
private theorem gate18369 : literalFrom 18369 inv18369=true := by decide +kernel
private theorem range18369 : OnRange 18369 18385 := literal_range gate18369
private def inv18385 : List Nat := [25226,161850,348501,269194,48996,265273,10981,276841,157801,10228,62867,155753,157343,132704,240129,344654]
private theorem gate18385 : literalFrom 18385 inv18385=true := by decide +kernel
private theorem range18385 : OnRange 18385 18401 := literal_range gate18385
private def inv18401 : List Nat := [330464,321705,65535,62740,223765,140500,112852,98603,252547,157790,39989,70179,203560,259155,114169,341892]
private theorem gate18401 : literalFrom 18401 inv18401=true := by decide +kernel
private theorem range18401 : OnRange 18401 18417 := literal_range gate18401
private def inv18417 : List Nat := [277177,144679,37471,219255,47026,69487,95638,20365,196601,343437,353878,326596,193713,309874,162589,131229]
private theorem gate18417 : literalFrom 18417 inv18417=true := by decide +kernel
private theorem range18417 : OnRange 18417 18433 := literal_range gate18417
theorem complete : OnRange 18305 18433 := (range_join (range_join (range_join range18305 range18321) (range_join range18337 range18353)) (range_join (range_join range18369 range18385) (range_join range18401 range18417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18305To18433
