import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216961To217089
open BaseSweep
private def inv216961 : List Nat := [36996,144376,340832,203169,195769,68123,124826,205471,60568,92260,319552,40776,223128,226432,88543,201244]
private theorem gate216961 : literalFrom 216961 inv216961=true := by decide +kernel
private theorem range216961 : OnRange 216961 216977 := literal_range gate216961
private def inv216977 : List Nat := [79509,199815,29756,88990,276539,115079,320870,83293,61989,200562,215472,167303,24577,269900,187642,40302]
private theorem gate216977 : literalFrom 216977 inv216977=true := by decide +kernel
private theorem range216977 : OnRange 216977 216993 := literal_range gate216977
private def inv216993 : List Nat := [341309,225438,19118,256197,103890,40536,185057,119677,70966,154593,125989,105712,183749,256835,93730,178775]
private theorem gate216993 : literalFrom 216993 inv216993=true := by decide +kernel
private theorem range216993 : OnRange 216993 217009 := literal_range gate216993
private def inv217009 : List Nat := [122170,215361,135230,172953,238636,19100,29067,56715,287616,23586,72147,329321,242036,101279,20784,276845]
private theorem gate217009 : literalFrom 217009 inv217009=true := by decide +kernel
private theorem range217009 : OnRange 217009 217025 := literal_range gate217009
private def inv217025 : List Nat := [317200,305588,50471,157784,21425,162236,204680,340802,4122,321046,164281,98925,212164,88150,15242,69964]
private theorem gate217025 : literalFrom 217025 inv217025=true := by decide +kernel
private theorem range217025 : OnRange 217025 217041 := literal_range gate217025
private def inv217041 : List Nat := [181980,31210,270696,147423,136327,323960,352889,129066,36648,73454,49566,285539,169894,73420,271427,314987]
private theorem gate217041 : literalFrom 217041 inv217041=true := by decide +kernel
private theorem range217041 : OnRange 217041 217057 := literal_range gate217041
private def inv217057 : List Nat := [273047,193222,16060,39532,317593,148586,148458,325931,299138,281267,262172,120769,61934,318440,175462,220245]
private theorem gate217057 : literalFrom 217057 inv217057=true := by decide +kernel
private theorem range217057 : OnRange 217057 217073 := literal_range gate217057
private def inv217073 : List Nat := [219707,121412,192838,80816,93437,347526,39176,89406,130135,291806,8420,326828,320809,316334,310320,328676]
private theorem gate217073 : literalFrom 217073 inv217073=true := by decide +kernel
private theorem range217073 : OnRange 217073 217089 := literal_range gate217073
theorem complete : OnRange 216961 217089 := (range_join (range_join (range_join range216961 range216977) (range_join range216993 range217009)) (range_join (range_join range217025 range217041) (range_join range217057 range217073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216961To217089
