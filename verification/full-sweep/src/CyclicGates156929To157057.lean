import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156929To157057
open BaseSweep
private def inv156929 : List Nat := [291532,37453,37376,69227,295042,277873,233414,120744,19605,112421,125977,20090,264435,126022,187929,143963]
private theorem gate156929 : literalFrom 156929 inv156929=true := by decide +kernel
private theorem range156929 : OnRange 156929 156945 := literal_range gate156929
private def inv156945 : List Nat := [176962,210692,144642,38600,171034,165579,320282,41651,162104,79407,139445,347292,10264,61473,49895,144779]
private theorem gate156945 : literalFrom 156945 inv156945=true := by decide +kernel
private theorem range156945 : OnRange 156945 156961 := literal_range gate156945
private def inv156961 : List Nat := [291608,38267,164773,336539,93299,311015,82337,56237,110724,78320,120137,198857,197427,89653,261026,276467]
private theorem gate156961 : literalFrom 156961 inv156961=true := by decide +kernel
private theorem range156961 : OnRange 156961 156977 := literal_range gate156961
private def inv156977 : List Nat := [107712,203711,57585,250613,4778,184454,62208,55166,337970,49013,253037,247567,291477,73187,154123,236394]
private theorem gate156977 : literalFrom 156977 inv156977=true := by decide +kernel
private theorem range156977 : OnRange 156977 156993 := literal_range gate156977
private def inv156993 : List Nat := [184748,168164,351049,116067,209432,55134,328315,20985,34121,124674,27143,303723,193379,278233,349253,132820]
private theorem gate156993 : literalFrom 156993 inv156993=true := by decide +kernel
private theorem range156993 : OnRange 156993 157009 := literal_range gate156993
private def inv157009 : List Nat := [54997,115488,168649,176891,195312,338228,196176,84561,119558,29715,163929,134976,334799,348906,151666,240317]
private theorem gate157009 : literalFrom 157009 inv157009=true := by decide +kernel
private theorem range157009 : OnRange 157009 157025 := literal_range gate157009
private def inv157025 : List Nat := [122968,86478,323710,164689,8716,258746,240022,89480,24938,178423,351659,39174,347528,7064,6069,330429]
private theorem gate157025 : literalFrom 157025 inv157025=true := by decide +kernel
private theorem range157025 : OnRange 157025 157041 := literal_range gate157025
private def inv157041 : List Nat := [204543,269754,71380,327226,120121,218657,109823,302546,11016,69369,8893,306220,7510,222129,180064,316860]
private theorem gate157041 : literalFrom 157041 inv157041=true := by decide +kernel
private theorem range157041 : OnRange 157041 157057 := literal_range gate157041
theorem complete : OnRange 156929 157057 := (range_join (range_join (range_join range156929 range156945) (range_join range156961 range156977)) (range_join (range_join range156993 range157009) (range_join range157025 range157041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156929To157057
