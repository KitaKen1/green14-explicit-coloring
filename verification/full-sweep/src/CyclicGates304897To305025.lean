import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304897To305025
open BaseSweep
private def inv304897 : List Nat := [202846,13913,87876,27655,154207,219585,244786,115786,105015,351188,266296,61868,73949,168173,57252,104126]
private theorem gate304897 : literalFrom 304897 inv304897=true := by decide +kernel
private theorem range304897 : OnRange 304897 304913 := literal_range gate304897
private def inv304913 : List Nat := [29219,161522,322369,299999,42164,143570,88873,214657,123991,180469,39012,246031,275463,9515,88055,153014]
private theorem gate304913 : literalFrom 304913 inv304913=true := by decide +kernel
private theorem range304913 : OnRange 304913 304929 := literal_range gate304913
private def inv304929 : List Nat := [245489,90407,169443,57262,237270,85735,284203,6036,67962,128333,1859,91624,196538,22295,187846,4307]
private theorem gate304929 : literalFrom 304929 inv304929=true := by decide +kernel
private theorem range304929 : OnRange 304929 304945 := literal_range gate304929
private def inv304945 : List Nat := [168845,334890,321975,241671,173482,62215,323078,55957,23700,335332,308931,274358,36454,103225,117265,78420]
private theorem gate304945 : literalFrom 304945 inv304945=true := by decide +kernel
private theorem range304945 : OnRange 304945 304961 := literal_range gate304945
private def inv304961 : List Nat := [349138,353547,329835,294115,41056,103529,18895,88595,81106,76547,19112,288977,103005,30390,129126,136484]
private theorem gate304961 : literalFrom 304961 inv304961=true := by decide +kernel
private theorem range304961 : OnRange 304961 304977 := literal_range gate304961
private def inv304977 : List Nat := [64914,219988,72646,123931,276293,137571,34864,99752,327209,109570,126183,44064,30040,111253,27239,3916]
private theorem gate304977 : literalFrom 304977 inv304977=true := by decide +kernel
private theorem range304977 : OnRange 304977 304993 := literal_range gate304977
private def inv304993 : List Nat := [241870,95892,235427,90334,101273,43728,150791,225706,252258,180575,86624,179763,23725,146270,295270,137622]
private theorem gate304993 : literalFrom 304993 inv304993=true := by decide +kernel
private theorem range304993 : OnRange 304993 305009 := literal_range gate304993
private def inv305009 : List Nat := [133614,326038,310964,59152,94175,231104,245256,106869,125354,178405,96372,163106,66870,117077,121875,179951]
private theorem gate305009 : literalFrom 305009 inv305009=true := by decide +kernel
private theorem range305009 : OnRange 305009 305025 := literal_range gate305009
theorem complete : OnRange 304897 305025 := (range_join (range_join (range_join range304897 range304913) (range_join range304929 range304945)) (range_join (range_join range304961 range304977) (range_join range304993 range305009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304897To305025
