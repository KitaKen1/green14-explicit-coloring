import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312193To312321
open BaseSweep
private def inv312193 : List Nat := [339265,105549,340375,277946,224417,94510,236714,226175,169164,320427,164762,21066,122317,270942,333284,220023]
private theorem gate312193 : literalFrom 312193 inv312193=true := by decide +kernel
private theorem range312193 : OnRange 312193 312209 := literal_range gate312193
private def inv312209 : List Nat := [131756,237323,269459,329847,232449,117671,335553,129025,54967,60828,279445,147316,152405,254281,65180,254672]
private theorem gate312209 : literalFrom 312209 inv312209=true := by decide +kernel
private theorem range312209 : OnRange 312209 312225 := literal_range gate312209
private def inv312225 : List Nat := [80340,349257,8783,154443,302670,4935,193876,305774,195098,337987,69393,319650,259198,329874,264298,147942]
private theorem gate312225 : literalFrom 312225 inv312225=true := by decide +kernel
private theorem range312225 : OnRange 312225 312241 := literal_range gate312225
private def inv312241 : List Nat := [331060,203968,48228,65162,288295,69428,262360,124700,279459,195219,173578,285158,175440,254820,86970,309690]
private theorem gate312241 : literalFrom 312241 inv312241=true := by decide +kernel
private theorem range312241 : OnRange 312241 312257 := literal_range gate312241
private def inv312257 : List Nat := [105783,295800,74489,80626,295484,294033,194209,200459,41679,109666,333254,90790,244290,166955,33643,86786]
private theorem gate312257 : literalFrom 312257 inv312257=true := by decide +kernel
private theorem range312257 : OnRange 312257 312273 := literal_range gate312257
private def inv312273 : List Nat := [86434,82027,215796,296559,309693,184709,208026,108168,30194,225301,346164,316111,117288,318639,177842,322837]
private theorem gate312273 : literalFrom 312273 inv312273=true := by decide +kernel
private theorem range312273 : OnRange 312273 312289 := literal_range gate312273
private def inv312289 : List Nat := [59008,251024,104165,187267,175742,84706,123490,286452,327790,253518,272183,239603,149321,36477,38376,287443]
private theorem gate312289 : literalFrom 312289 inv312289=true := by decide +kernel
private theorem range312289 : OnRange 312289 312305 := literal_range gate312289
private def inv312305 : List Nat := [109481,146175,277567,84498,337266,114295,181420,37667,195841,18615,211276,21907,132500,88974,134498,104161]
private theorem gate312305 : literalFrom 312305 inv312305=true := by decide +kernel
private theorem range312305 : OnRange 312305 312321 := literal_range gate312305
theorem complete : OnRange 312193 312321 := (range_join (range_join (range_join range312193 range312209) (range_join range312225 range312241)) (range_join (range_join range312257 range312273) (range_join range312289 range312305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312193To312321
