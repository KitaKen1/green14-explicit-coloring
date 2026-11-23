import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246913To247041
open BaseSweep
private def inv246913 : List Nat := [168226,57731,325587,118780,37999,165040,24373,275008,215923,52753,321467,281139,223441,158222,56560,22514]
private theorem gate246913 : literalFrom 246913 inv246913=true := by decide +kernel
private theorem range246913 : OnRange 246913 246929 := literal_range gate246913
private def inv246929 : List Nat := [350305,218967,235610,57282,230031,185920,109416,182211,177134,342873,60896,277597,19078,134765,106652,306339]
private theorem gate246929 : literalFrom 246929 inv246929=true := by decide +kernel
private theorem range246929 : OnRange 246929 246945 := literal_range gate246929
private def inv246945 : List Nat := [50035,170545,115580,338598,286858,130270,20796,155950,136736,111551,178946,349766,39307,107162,9298,268651]
private theorem gate246945 : literalFrom 246945 inv246945=true := by decide +kernel
private theorem range246945 : OnRange 246945 246961 := literal_range gate246945
private def inv246961 : List Nat := [39018,28413,226405,45832,200207,91636,300869,226947,187235,17601,337535,247980,177748,322039,142343,148062]
private theorem gate246961 : literalFrom 246961 inv246961=true := by decide +kernel
private theorem range246961 : OnRange 246961 246977 := literal_range gate246961
private def inv246977 : List Nat := [219086,134797,2816,333298,53023,33925,62400,154392,47703,234080,336027,160816,63460,21903,104897,203044]
private theorem gate246977 : literalFrom 246977 inv246977=true := by decide +kernel
private theorem range246977 : OnRange 246977 246993 := literal_range gate246977
private def inv246993 : List Nat := [81186,329977,310384,242637,177867,211594,199511,110879,29721,99859,85156,260473,348770,193425,284761,250629]
private theorem gate246993 : literalFrom 246993 inv246993=true := by decide +kernel
private theorem range246993 : OnRange 246993 247009 := literal_range gate246993
private def inv247009 : List Nat := [72084,53285,288523,119342,188461,99355,209798,202244,21892,82374,253016,30291,171011,115783,119308,216236]
private theorem gate247009 : literalFrom 247009 inv247009=true := by decide +kernel
private theorem range247009 : OnRange 247009 247025 := literal_range gate247009
private def inv247025 : List Nat := [28935,187351,100632,34828,242312,277711,99090,256594,325093,331375,348491,346922,352045,206454,322178,157386]
private theorem gate247025 : literalFrom 247025 inv247025=true := by decide +kernel
private theorem range247025 : OnRange 247025 247041 := literal_range gate247025
theorem complete : OnRange 246913 247041 := (range_join (range_join (range_join range246913 range246929) (range_join range246945 range246961)) (range_join (range_join range246977 range246993) (range_join range247009 range247025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246913To247041
