import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332033To332161
open BaseSweep
private def inv332033 : List Nat := [234477,6651,327298,174501,233437,281843,140896,229776,81190,22300,124112,73560,247912,121486,331391,279263]
private theorem gate332033 : literalFrom 332033 inv332033=true := by decide +kernel
private theorem range332033 : OnRange 332033 332049 := literal_range gate332033
private def inv332049 : List Nat := [313365,346244,297788,108206,348775,38413,120484,114453,130625,28353,350016,251998,232287,199367,154463,251884]
private theorem gate332049 : literalFrom 332049 inv332049=true := by decide +kernel
private theorem range332049 : OnRange 332049 332065 := literal_range gate332049
private def inv332065 : List Nat := [165981,264208,12031,334190,60766,183119,27748,286976,283546,151463,85140,67369,104661,77180,290861,196802]
private theorem gate332065 : literalFrom 332065 inv332065=true := by decide +kernel
private theorem range332065 : OnRange 332065 332081 := literal_range gate332065
private def inv332081 : List Nat := [337734,111621,219983,298932,299392,196903,321174,29125,279284,104148,24423,272095,151449,263185,135667,321368]
private theorem gate332081 : literalFrom 332081 inv332081=true := by decide +kernel
private theorem range332081 : OnRange 332081 332097 := literal_range gate332081
private def inv332097 : List Nat := [341424,106627,22453,267565,320802,94293,126682,4996,108624,4326,338417,176025,127291,82592,17739,194547]
private theorem gate332097 : literalFrom 332097 inv332097=true := by decide +kernel
private theorem range332097 : OnRange 332097 332113 := literal_range gate332097
private def inv332113 : List Nat := [324233,66143,47765,88172,1102,215858,13337,164348,173173,154810,86794,342958,148600,226497,346232,260984]
private theorem gate332113 : literalFrom 332113 inv332113=true := by decide +kernel
private theorem range332113 : OnRange 332113 332129 := literal_range gate332113
private def inv332129 : List Nat := [135907,25249,325551,88795,289300,350481,65870,139003,23035,324295,23133,52823,320102,53947,76479,177990]
private theorem gate332129 : literalFrom 332129 inv332129=true := by decide +kernel
private theorem range332129 : OnRange 332129 332145 := literal_range gate332129
private def inv332145 : List Nat := [301610,95008,278224,24102,327255,249551,67997,324420,158642,27788,313809,37294,118095,81763,329867,346428]
private theorem gate332145 : literalFrom 332145 inv332145=true := by decide +kernel
private theorem range332145 : OnRange 332145 332161 := literal_range gate332145
theorem complete : OnRange 332033 332161 := (range_join (range_join (range_join range332033 range332049) (range_join range332065 range332081)) (range_join (range_join range332097 range332113) (range_join range332129 range332145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332033To332161
