import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258049To258177
open BaseSweep
private def inv258049 : List Nat := [118958,156108,232646,326818,268505,320022,131776,241898,171566,227741,166666,339719,165889,117299,244662,203954]
private theorem gate258049 : literalFrom 258049 inv258049=true := by decide +kernel
private theorem range258049 : OnRange 258049 258065 := literal_range gate258049
private def inv258065 : List Nat := [165675,239346,299875,276665,210496,3980,221428,87363,324393,6031,303847,11602,116371,273807,298388,196561]
private theorem gate258065 : literalFrom 258065 inv258065=true := by decide +kernel
private theorem range258065 : OnRange 258065 258081 := literal_range gate258065
private def inv258081 : List Nat := [337072,76237,130474,114936,338883,45205,73446,106368,65729,161067,103521,162606,81685,92443,271399,234854]
private theorem gate258081 : literalFrom 258081 inv258081=true := by decide +kernel
private theorem range258081 : OnRange 258081 258097 := literal_range gate258081
private def inv258097 : List Nat := [24487,212353,59416,35415,155793,345808,4799,332232,280112,188618,237216,206725,267630,35194,146785,322646]
private theorem gate258097 : literalFrom 258097 inv258097=true := by decide +kernel
private theorem range258097 : OnRange 258097 258113 := literal_range gate258097
private def inv258113 : List Nat := [287178,328200,350216,347969,126645,336115,1735,275319,86866,213629,165436,30097,111419,348963,159858,162199]
private theorem gate258113 : literalFrom 258113 inv258113=true := by decide +kernel
private theorem range258113 : OnRange 258113 258129 := literal_range gate258113
private def inv258129 : List Nat := [229578,177856,60681,108524,207394,158827,189677,255768,349854,215562,78526,264345,173396,351895,145699,349441]
private theorem gate258129 : literalFrom 258129 inv258129=true := by decide +kernel
private theorem range258129 : OnRange 258129 258145 := literal_range gate258129
private def inv258145 : List Nat := [109084,66457,159228,129571,313256,71847,28193,252601,74823,272730,220995,210458,11457,75048,265676,101749]
private theorem gate258145 : literalFrom 258145 inv258145=true := by decide +kernel
private theorem range258145 : OnRange 258145 258161 := literal_range gate258145
private def inv258161 : List Nat := [76436,28679,2237,139790,262302,156617,61802,318415,227816,973,239718,290793,15410,156173,278650,329241]
private theorem gate258161 : literalFrom 258161 inv258161=true := by decide +kernel
private theorem range258161 : OnRange 258161 258177 := literal_range gate258161
theorem complete : OnRange 258049 258177 := (range_join (range_join (range_join range258049 range258065) (range_join range258081 range258097)) (range_join (range_join range258113 range258129) (range_join range258145 range258161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258049To258177
