import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16385To16513
open BaseSweep
private def inv16385 : List Nat := [291355,150339,208144,274633,218798,72395,42172,68193,67454,207450,319919,274499,24784,104726,319128,15101]
private theorem gate16385 : literalFrom 16385 inv16385=true := by decide +kernel
private theorem range16385 : OnRange 16385 16401 := literal_range gate16385
private def inv16401 : List Nat := [248190,123407,279717,83694,244242,6198,234106,10775,262406,202066,337850,93670,241144,296474,133907,110050]
private theorem gate16401 : literalFrom 16401 inv16401=true := by decide +kernel
private theorem range16401 : OnRange 16401 16417 := literal_range gate16401
private def inv16417 : List Nat := [214756,240380,329356,5157,303403,327613,165037,315881,46895,342977,219284,332540,15290,130011,295736,283126]
private theorem gate16417 : literalFrom 16417 inv16417=true := by decide +kernel
private theorem range16417 : OnRange 16417 16433 := literal_range gate16417
private def inv16433 : List Nat := [166877,256229,83299,337293,20542,330053,55045,234024,48638,321224,195972,110983,43714,73398,119041,244939]
private theorem gate16433 : literalFrom 16433 inv16433=true := by decide +kernel
private theorem range16433 : OnRange 16433 16449 := literal_range gate16433
private def inv16449 : List Nat := [56907,93669,337890,202067,287416,348724,336193,351093,83080,90136,324810,336629,277892,95796,41923,132454]
private theorem gate16449 : literalFrom 16449 inv16449=true := by decide +kernel
private theorem range16449 : OnRange 16449 16465 := literal_range gate16449
private def inv16465 : List Nat := [9339,328545,271336,100064,267151,295552,156339,292935,169741,326923,152129,235319,237498,51668,212572,326331]
private theorem gate16465 : literalFrom 16465 inv16465=true := by decide +kernel
private theorem range16465 : OnRange 16465 16481 := literal_range gate16465
private def inv16481 : List Nat := [74360,71432,311870,180525,301086,326771,268600,319984,214248,12870,180964,8314,49258,31555,223578,298179]
private theorem gate16481 : literalFrom 16481 inv16481=true := by decide +kernel
private theorem range16481 : OnRange 16481 16497 := literal_range gate16481
private def inv16497 : List Nat := [63120,223838,156224,296303,243229,75253,279439,343374,328198,287180,307317,297533,321766,249985,102078,261842]
private theorem gate16497 : literalFrom 16497 inv16497=true := by decide +kernel
private theorem range16497 : OnRange 16497 16513 := literal_range gate16497
theorem complete : OnRange 16385 16513 := (range_join (range_join (range_join range16385 range16401) (range_join range16417 range16433)) (range_join (range_join range16449 range16465) (range_join range16481 range16497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16385To16513
