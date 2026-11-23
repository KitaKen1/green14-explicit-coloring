import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117761To117889
open BaseSweep
private def inv117761 : List Nat := [296875,112748,171899,212089,179968,344057,36493,84222,115130,95815,101485,60429,169213,237407,272623,288393]
private theorem gate117761 : literalFrom 117761 inv117761=true := by decide +kernel
private theorem range117761 : OnRange 117761 117777 := literal_range gate117761
private def inv117777 : List Nat := [52232,27113,165757,86271,267390,88297,318201,154190,332204,167194,219742,249561,290193,114929,256181,68179]
private theorem gate117777 : literalFrom 117777 inv117777=true := by decide +kernel
private theorem range117777 : OnRange 117777 117793 := literal_range gate117777
private def inv117793 : List Nat := [271682,234016,81613,335674,262027,161330,322555,15336,234754,74423,252221,92461,139561,128399,250829,252899]
private theorem gate117793 : literalFrom 117793 inv117793=true := by decide +kernel
private theorem range117793 : OnRange 117793 117809 := literal_range gate117793
private def inv117809 : List Nat := [68509,305488,234704,212171,93302,164983,204882,38213,313869,237595,41559,172727,196599,20367,54082,223949]
private theorem gate117809 : literalFrom 117809 inv117809=true := by decide +kernel
private theorem range117809 : OnRange 117809 117825 := literal_range gate117809
private def inv117825 : List Nat := [240633,351718,156843,328715,319045,277412,227577,3521,197472,258520,26261,335536,189708,232299,158622,307575]
private theorem gate117825 : literalFrom 117825 inv117825=true := by decide +kernel
private theorem range117825 : OnRange 117825 117841 := literal_range gate117825
private def inv117841 : List Nat := [347470,92804,195967,168627,306660,136984,309081,297669,206284,248624,211728,182144,221080,246908,14923,6767]
private theorem gate117841 : literalFrom 117841 inv117841=true := by decide +kernel
private theorem range117841 : OnRange 117841 117857 := literal_range gate117841
private def inv117857 : List Nat := [200447,122324,224619,45209,204784,172443,282147,85452,239379,257536,305205,80315,12763,344559,279630,156720]
private theorem gate117857 : literalFrom 117857 inv117857=true := by decide +kernel
private theorem range117857 : OnRange 117857 117873 := literal_range gate117857
private def inv117873 : List Nat := [266505,175846,230086,10529,255414,248595,195826,142042,60845,255854,101617,274051,301101,310220,212027,222481]
private theorem gate117873 : literalFrom 117873 inv117873=true := by decide +kernel
private theorem range117873 : OnRange 117873 117889 := literal_range gate117873
theorem complete : OnRange 117761 117889 := (range_join (range_join (range_join range117761 range117777) (range_join range117793 range117809)) (range_join (range_join range117825 range117841) (range_join range117857 range117873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117761To117889
