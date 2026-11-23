import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54145To54273
open BaseSweep
private def inv54145 : List Nat := [271453,350761,55664,60060,83012,275779,185208,212841,275960,147343,114779,87607,281592,99170,21719,85167]
private theorem gate54145 : literalFrom 54145 inv54145=true := by decide +kernel
private theorem range54145 : OnRange 54145 54161 := literal_range gate54145
private def inv54161 : List Nat := [173811,140034,278035,210282,214870,340349,152403,147318,96357,118181,11570,187700,185656,156170,147796,222321]
private theorem gate54161 : literalFrom 54161 inv54161=true := by decide +kernel
private theorem range54161 : OnRange 54161 54177 := literal_range gate54161
private def inv54177 : List Nat := [36328,239368,175120,268760,113403,231935,252365,24658,69729,227027,137779,264405,146849,34384,163947,226335]
private theorem gate54177 : literalFrom 54177 inv54177=true := by decide +kernel
private theorem range54177 : OnRange 54177 54193 := literal_range gate54177
private def inv54193 : List Nat := [33846,120966,234952,133278,2981,52160,50564,238591,67414,65674,298067,306134,280957,181033,328392,100255]
private theorem gate54193 : literalFrom 54193 inv54193=true := by decide +kernel
private theorem range54193 : OnRange 54193 54209 := literal_range gate54193
private def inv54209 : List Nat := [244682,177242,109164,305200,29579,66130,341551,230940,198000,325058,168234,168061,84751,125569,152226,151034]
private theorem gate54209 : literalFrom 54209 inv54209=true := by decide +kernel
private theorem range54209 : OnRange 54209 54225 := literal_range gate54209
private def inv54225 : List Nat := [131815,58889,181760,271423,169869,28348,210277,219635,348748,102807,152728,86119,239689,303499,162502,224567]
private theorem gate54225 : literalFrom 54225 inv54225=true := by decide +kernel
private theorem range54225 : OnRange 54225 54241 := literal_range gate54225
private def inv54241 : List Nat := [104074,113282,163104,96374,1659,333172,314911,161208,316186,124407,68547,6498,337511,226860,254381,44477]
private theorem gate54241 : literalFrom 54241 inv54241=true := by decide +kernel
private theorem range54241 : OnRange 54241 54257 := literal_range gate54241
private def inv54257 : List Nat := [276835,300305,41399,279856,235391,161963,79253,197045,158128,240821,128775,172378,323264,3323,244409,251801]
private theorem gate54257 : literalFrom 54257 inv54257=true := by decide +kernel
private theorem range54257 : OnRange 54257 54273 := literal_range gate54257
theorem complete : OnRange 54145 54273 := (range_join (range_join (range_join range54145 range54161) (range_join range54177 range54193)) (range_join (range_join range54209 range54225) (range_join range54241 range54257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54145To54273
