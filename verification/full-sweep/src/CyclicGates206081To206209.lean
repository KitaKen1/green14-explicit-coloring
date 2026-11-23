import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206081To206209
open BaseSweep
private def inv206081 : List Nat := [227279,342612,127650,247846,231368,306076,273037,7487,303816,310839,268794,122738,58839,301199,29292,24554]
private theorem gate206081 : literalFrom 206081 inv206081=true := by decide +kernel
private theorem range206081 : OnRange 206081 206097 := literal_range gate206081
private def inv206097 : List Nat := [156713,245419,254345,124803,287603,241983,170576,73195,96350,140580,317796,164796,321836,274796,124829,77744]
private theorem gate206097 : literalFrom 206097 inv206097=true := by decide +kernel
private theorem range206097 : OnRange 206097 206113 := literal_range gate206097
private def inv206113 : List Nat := [35005,54888,201141,235163,352821,94625,324966,228991,217585,138723,125456,339902,142750,260931,194400,174158]
private theorem gate206113 : literalFrom 206113 inv206113=true := by decide +kernel
private theorem range206113 : OnRange 206113 206129 := literal_range gate206113
private def inv206129 : List Nat := [345064,172740,19084,40954,269358,152809,237912,342646,127840,312121,81766,171941,316855,212979,343657,271877]
private theorem gate206129 : literalFrom 206129 inv206129=true := by decide +kernel
private theorem range206129 : OnRange 206129 206145 := literal_range gate206129
private def inv206145 : List Nat := [337774,218100,353519,251777,132155,312450,43169,165957,303622,292996,265825,172292,305907,307753,329153,198081]
private theorem gate206145 : literalFrom 206145 inv206145=true := by decide +kernel
private theorem range206145 : OnRange 206145 206161 := literal_range gate206145
private def inv206161 : List Nat := [277531,156081,62727,296357,246513,80652,13004,233777,272064,318211,171855,110283,91821,167644,215105,121272]
private theorem gate206161 : literalFrom 206161 inv206161=true := by decide +kernel
private theorem range206161 : OnRange 206161 206177 := literal_range gate206161
private def inv206177 : List Nat := [55428,21836,147452,197615,227863,169105,154943,172736,199930,183151,110043,148236,321474,120573,56481,26742]
private theorem gate206177 : literalFrom 206177 inv206177=true := by decide +kernel
private theorem range206177 : OnRange 206177 206193 := literal_range gate206177
private def inv206193 : List Nat := [309761,255288,307794,263925,79090,69055,289066,264779,224401,15586,330935,95290,100951,2012,190792,47358]
private theorem gate206193 : literalFrom 206193 inv206193=true := by decide +kernel
private theorem range206193 : OnRange 206193 206209 := literal_range gate206193
theorem complete : OnRange 206081 206209 := (range_join (range_join (range_join range206081 range206097) (range_join range206113 range206129)) (range_join (range_join range206145 range206161) (range_join range206177 range206193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206081To206209
