import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22145To22273
open BaseSweep
private def inv22145 : List Nat := [317007,40492,326513,195659,29881,286304,104750,27046,330199,76077,259293,52691,176311,277822,300354,34199]
private theorem gate22145 : literalFrom 22145 inv22145=true := by decide +kernel
private theorem range22145 : OnRange 22145 22161 := literal_range gate22145
private def inv22161 : List Nat := [301478,331168,30006,331266,215298,288431,3820,65001,265506,28750,329052,218394,93317,8069,127804,205701]
private theorem gate22161 : literalFrom 22161 inv22161=true := by decide +kernel
private theorem range22161 : OnRange 22161 22177 := literal_range gate22161
private def inv22177 : List Nat := [11343,267507,199491,181128,189953,340964,138443,353199,266129,306536,288158,30068,159754,336562,271709,227010]
private theorem gate22177 : literalFrom 22177 inv22177=true := by decide +kernel
private theorem range22177 : OnRange 22177 22193 := literal_range gate22177
private def inv22193 : List Nat := [178276,15884,349975,245677,349305,227619,260008,33499,86736,331848,247674,12877,32933,218634,91116,202852]
private theorem gate22193 : literalFrom 22193 inv22193=true := by decide +kernel
private theorem range22193 : OnRange 22193 22209 := literal_range gate22193
private def inv22209 : List Nat := [82206,329878,250153,75017,325176,33127,157398,54909,55369,134318,242680,16567,157499,63440,277121,249640]
private theorem gate22209 : literalFrom 22209 inv22209=true := by decide +kernel
private theorem range22209 : OnRange 22209 22225 := literal_range gate22209
private def inv22225 : List Nat := [286932,269161,202838,70755,67325,326553,171182,293535,20111,342270,90093,188320,102417,199838,154934,122014]
private theorem gate22225 : literalFrom 22225 inv22225=true := by decide +kernel
private theorem range22225 : OnRange 22225 22241 := literal_range gate22225
private def inv22241 : List Nat := [102303,4285,325948,223676,239848,233817,315888,5526,246095,56513,8057,40936,75038,22910,232815,106389]
private theorem gate22241 : literalFrom 22241 inv22241=true := by decide +kernel
private theorem range22241 : OnRange 22241 22257 := literal_range gate22241
private def inv22257 : List Nat := [280741,230189,332001,273111,124525,213405,72458,120864,179800,27003,347650,119824,58549,296216,146073,316297]
private theorem gate22257 : literalFrom 22257 inv22257=true := by decide +kernel
private theorem range22257 : OnRange 22257 22273 := literal_range gate22257
theorem complete : OnRange 22145 22273 := (range_join (range_join (range_join range22145 range22161) (range_join range22177 range22193)) (range_join (range_join range22209 range22225) (range_join range22241 range22257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22145To22273
