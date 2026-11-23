import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336129To336257
open BaseSweep
private def inv336129 : List Nat := [277424,253827,341646,257677,77947,63695,35984,93349,245947,203904,76100,320297,183023,180243,210165,133880]
private theorem gate336129 : literalFrom 336129 inv336129=true := by decide +kernel
private theorem range336129 : OnRange 336129 336145 := literal_range gate336129
private def inv336145 : List Nat := [163471,310411,228869,159575,200280,336909,149353,16125,230936,173685,25363,293692,220989,211198,65599,84801]
private theorem gate336145 : literalFrom 336145 inv336145=true := by decide +kernel
private theorem range336145 : OnRange 336145 336161 := literal_range gate336145
private def inv336161 : List Nat := [61739,342601,69989,95681,167324,91159,308211,340780,267797,294974,132516,209739,154264,59086,261318,62572]
private theorem gate336161 : literalFrom 336161 inv336161=true := by decide +kernel
private theorem range336161 : OnRange 336161 336177 := literal_range gate336161
private def inv336177 : List Nat := [51159,247520,5572,200388,324991,310578,294247,21199,262401,54392,216426,83289,19190,140754,89035,5576]
private theorem gate336177 : literalFrom 336177 inv336177=true := by decide +kernel
private theorem range336177 : OnRange 336177 336193 := literal_range gate336177
private def inv336193 : List Nat := [16455,3209,112693,212835,133176,88541,226434,95793,31339,168684,158161,108716,101282,204729,349112,150176]
private theorem gate336193 : literalFrom 336193 inv336193=true := by decide +kernel
private theorem range336193 : OnRange 336193 336209 := literal_range gate336193
private def inv336209 : List Nat := [309984,138912,344332,322277,117467,2429,161988,299760,334807,114345,63387,219290,34901,343836,45880,77771]
private theorem gate336209 : literalFrom 336209 inv336209=true := by decide +kernel
private theorem range336209 : OnRange 336209 336225 := literal_range gate336209
private def inv336225 : List Nat := [248634,313157,331895,203900,15782,265564,176876,77727,144501,152059,197821,3746,29597,268055,27521,305808]
private theorem gate336225 : literalFrom 336225 inv336225=true := by decide +kernel
private theorem range336225 : OnRange 336225 336241 := literal_range gate336225
private def inv336241 : List Nat := [256623,245317,240092,319591,266648,63992,288500,289144,91480,235023,235566,187309,340893,35809,94102,58039]
private theorem gate336241 : literalFrom 336241 inv336241=true := by decide +kernel
private theorem range336241 : OnRange 336241 336257 := literal_range gate336241
theorem complete : OnRange 336129 336257 := (range_join (range_join (range_join range336129 range336145) (range_join range336161 range336177)) (range_join (range_join range336193 range336209) (range_join range336225 range336241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336129To336257
