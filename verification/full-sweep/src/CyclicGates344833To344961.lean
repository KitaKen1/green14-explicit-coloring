import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344833To344961
open BaseSweep
private def inv344833 : List Nat := [244321,258194,188978,60117,174193,221162,188983,123805,200034,289726,332986,263225,186630,285202,30843,193773]
private theorem gate344833 : literalFrom 344833 inv344833=true := by decide +kernel
private theorem range344833 : OnRange 344833 344849 := literal_range gate344833
private def inv344849 : List Nat := [46368,66729,112514,155309,177188,207060,337985,195100,95028,314830,170096,110257,108880,99958,41932,277186]
private theorem gate344849 : literalFrom 344849 inv344849=true := by decide +kernel
private theorem range344849 : OnRange 344849 344865 := literal_range gate344849
private def inv344865 : List Nat := [268279,25385,187591,291426,206037,128181,312634,249277,80909,344191,3646,38569,162601,261054,312373,206428]
private theorem gate344865 : literalFrom 344865 inv344865=true := by decide +kernel
private theorem range344865 : OnRange 344865 344881 := literal_range gate344865
private def inv344881 : List Nat := [4551,48336,294674,74758,263882,58931,183398,213228,169283,349708,155162,192947,299657,116757,170069,33377]
private theorem gate344881 : literalFrom 344881 inv344881=true := by decide +kernel
private theorem range344881 : OnRange 344881 344897 := literal_range gate344881
private def inv344897 : List Nat := [208911,185911,326076,136316,101805,247924,49198,335600,11350,174077,66191,330349,29764,38520,64559,60264]
private theorem gate344897 : literalFrom 344897 inv344897=true := by decide +kernel
private theorem range344897 : OnRange 344897 344913 := literal_range gate344897
private def inv344913 : List Nat := [150393,132292,289488,333764,46704,301777,329188,60542,208539,272176,133099,229727,69719,286313,270129,310037]
private theorem gate344913 : literalFrom 344913 inv344913=true := by decide +kernel
private theorem range344913 : OnRange 344913 344929 := literal_range gate344913
private def inv344929 : List Nat := [97119,109228,114609,44056,168414,190181,137355,7226,344350,103229,126136,153022,243052,113873,2991,17645]
private theorem gate344929 : literalFrom 344929 inv344929=true := by decide +kernel
private theorem range344929 : OnRange 344929 344945 := literal_range gate344929
private def inv344945 : List Nat := [2310,185047,104351,56026,70201,255903,331603,29863,135118,81269,293229,34160,80878,321916,83095,91676]
private theorem gate344945 : literalFrom 344945 inv344945=true := by decide +kernel
private theorem range344945 : OnRange 344945 344961 := literal_range gate344945
theorem complete : OnRange 344833 344961 := (range_join (range_join (range_join range344833 range344849) (range_join range344865 range344881)) (range_join (range_join range344897 range344913) (range_join range344929 range344945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344833To344961
