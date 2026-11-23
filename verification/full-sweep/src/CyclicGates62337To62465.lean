import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62337To62465
open BaseSweep
private def inv62337 : List Nat := [314004,125021,232101,121050,88176,266672,78080,228701,346254,81861,234117,94417,320541,270195,74939,72341]
private theorem gate62337 : literalFrom 62337 inv62337=true := by decide +kernel
private theorem range62337 : OnRange 62337 62353 := literal_range gate62337
private def inv62353 : List Nat := [146140,221914,25819,55177,118142,351534,166648,214643,1409,324400,130334,244944,308733,243425,96422,45509]
private theorem gate62353 : literalFrom 62353 inv62353=true := by decide +kernel
private theorem range62353 : OnRange 62353 62369 := literal_range gate62353
private def inv62369 : List Nat := [943,25898,63463,40939,346695,82415,247366,287702,314950,232291,296259,263079,27018,201050,116866,248682]
private theorem gate62369 : literalFrom 62369 inv62369=true := by decide +kernel
private theorem range62369 : OnRange 62369 62385 := literal_range gate62369
private def inv62385 : List Nat := [192777,31934,47108,82317,19649,183931,302318,209036,18018,99140,100558,262421,71880,88368,320375,246983]
private theorem gate62385 : literalFrom 62385 inv62385=true := by decide +kernel
private theorem range62385 : OnRange 62385 62401 := literal_range gate62385
private def inv62401 : List Nat := [199910,133398,268143,132667,305668,351468,109469,72049,275628,88896,49003,301501,79633,159008,198815,72176]
private theorem gate62401 : literalFrom 62401 inv62401=true := by decide +kernel
private theorem range62401 : OnRange 62401 62417 := literal_range gate62401
private def inv62417 : List Nat := [220901,86160,214372,108521,59456,41803,226198,69397,62710,7679,251933,65329,305227,195277,258307,14772]
private theorem gate62417 : literalFrom 62417 inv62417=true := by decide +kernel
private theorem range62417 : OnRange 62417 62433 := literal_range gate62417
private def inv62433 : List Nat := [344421,15566,112070,1901,206956,239524,284671,67972,257284,123712,260561,27978,47399,24675,346965,31108]
private theorem gate62433 : literalFrom 62433 inv62433=true := by decide +kernel
private theorem range62433 : OnRange 62433 62449 := literal_range gate62433
private def inv62449 : List Nat := [24271,267493,80549,48829,208395,126173,16077,186539,232139,192217,263149,135112,193104,217174,347778,166504]
private theorem gate62449 : literalFrom 62449 inv62449=true := by decide +kernel
private theorem range62449 : OnRange 62449 62465 := literal_range gate62449
theorem complete : OnRange 62337 62465 := (range_join (range_join (range_join range62337 range62353) (range_join range62369 range62385)) (range_join (range_join range62401 range62417) (range_join range62433 range62449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62337To62465
