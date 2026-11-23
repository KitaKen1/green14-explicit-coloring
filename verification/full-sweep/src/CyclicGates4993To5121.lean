import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4993To5121
open BaseSweep
private def inv4993 : List Nat := [68405,75273,227618,332104,245678,165383,113399,304628,132978,281840,340704,266717,295475,72120,336823,100390]
private theorem gate4993 : literalFrom 4993 inv4993=true := by decide +kernel
private theorem range4993 : OnRange 4993 5009 := literal_range gate4993
private def inv5009 : List Nat := [114658,176019,246335,126324,142201,234387,24303,70281,138486,253405,240295,14045,347668,241633,117442,212905]
private theorem gate5009 : literalFrom 5009 inv5009=true := by decide +kernel
private theorem range5009 : OnRange 5009 5025 := literal_range gate5009
private def inv5025 : List Nat := [248469,260192,274800,48128,71297,295063,223454,85266,102144,318336,51298,180035,291558,274200,114116,54762]
private theorem gate5025 : literalFrom 5025 inv5025=true := by decide +kernel
private theorem range5025 : OnRange 5025 5041 := literal_range gate5025
private def inv5041 : List Nat := [343407,73151,8782,42075,80341,88821,132819,197294,278234,143755,284507,7504,342311,120367,18854,34407]
private theorem gate5041 : literalFrom 5041 inv5041=true := by decide +kernel
private theorem range5041 : OnRange 5041 5057 := literal_range gate5041
private def inv5057 : List Nat := [109366,117610,244488,319221,45714,45425,65010,292942,58339,46648,318780,242376,203606,123621,26480,143830]
private theorem gate5057 : literalFrom 5057 inv5057=true := by decide +kernel
private theorem range5057 : OnRange 5057 5073 := literal_range gate5057
private def inv5073 : List Nat := [216785,143494,181444,205140,307126,318229,245618,15274,144412,124584,349840,243007,151475,259491,165763,87670]
private theorem gate5073 : literalFrom 5073 inv5073=true := by decide +kernel
private theorem range5073 : OnRange 5073 5089 := literal_range gate5073
private def inv5089 : List Nat := [27918,216409,326046,137977,348527,89236,10709,182643,318572,17722,225060,41613,265118,172845,159064,124047]
private theorem gate5089 : literalFrom 5089 inv5089=true := by decide +kernel
private theorem range5089 : OnRange 5089 5105 := literal_range gate5089
private def inv5105 : List Nat := [136654,191861,123211,259067,328226,277270,338981,353400,235808,36788,224356,4917,178016,96294,292217,330704]
private theorem gate5105 : literalFrom 5105 inv5105=true := by decide +kernel
private theorem range5105 : OnRange 5105 5121 := literal_range gate5105
theorem complete : OnRange 4993 5121 := (range_join (range_join (range_join range4993 range5009) (range_join range5025 range5041)) (range_join (range_join range5057 range5073) (range_join range5089 range5105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4993To5121
