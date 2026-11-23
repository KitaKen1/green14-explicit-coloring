import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40065To40193
open BaseSweep
private def inv40065 : List Nat := [305080,208313,41322,33628,106010,69136,286493,280058,102065,143112,287543,167187,257356,162953,91256,66290]
private theorem gate40065 : literalFrom 40065 inv40065=true := by decide +kernel
private theorem range40065 : OnRange 40065 40081 := literal_range gate40065
private def inv40081 : List Nat := [157363,294361,343473,139470,224672,243298,9784,252230,10411,320444,110291,145911,98170,241217,919,192941]
private theorem gate40081 : literalFrom 40081 inv40081=true := by decide +kernel
private theorem range40081 : OnRange 40081 40097 := literal_range gate40081
private def inv40097 : List Nat := [267990,44577,57043,168748,219776,135520,332859,150638,139662,160189,60362,73452,36650,103340,4602,73586]
private theorem gate40097 : literalFrom 40097 inv40097=true := by decide +kernel
private theorem range40097 : OnRange 40097 40113 := literal_range gate40097
private def inv40113 : List Nat := [19361,178652,114014,69410,28703,233301,108907,224476,252155,35967,348835,251156,118533,126362,94608,141648]
private theorem gate40113 : literalFrom 40113 inv40113=true := by decide +kernel
private theorem range40113 : OnRange 40113 40129 := literal_range gate40113
private def inv40129 : List Nat := [239179,193166,208779,37812,53587,67525,117400,105886,290259,67430,254434,145101,239743,149754,36769,341689]
private theorem gate40129 : literalFrom 40129 inv40129=true := by decide +kernel
private theorem range40129 : OnRange 40129 40145 := literal_range gate40129
private def inv40145 : List Nat := [283026,23290,280585,178889,38802,228544,320919,251475,131536,250086,165164,12520,98190,328777,15951,311769]
private theorem gate40145 : literalFrom 40145 inv40145=true := by decide +kernel
private theorem range40145 : OnRange 40145 40161 := literal_range gate40145
private def inv40161 : List Nat := [239059,5990,235492,57577,177693,127771,320209,220609,14280,270149,176661,24298,205227,7364,39015,163067]
private theorem gate40161 : literalFrom 40161 inv40161=true := by decide +kernel
private theorem range40161 : OnRange 40161 40177 := literal_range gate40161
private def inv40177 : List Nat := [311884,291312,129458,78470,102258,222084,195671,280406,7265,56223,30381,39452,195871,162111,264269,159476]
private theorem gate40177 : literalFrom 40177 inv40177=true := by decide +kernel
private theorem range40177 : OnRange 40177 40193 := literal_range gate40177
theorem complete : OnRange 40065 40193 := (range_join (range_join (range_join range40065 range40081) (range_join range40097 range40113)) (range_join (range_join range40129 range40145) (range_join range40161 range40177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40065To40193
