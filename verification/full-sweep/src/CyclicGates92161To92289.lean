import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92161To92289
open BaseSweep
private def inv92161 : List Nat := [261125,251915,153314,34702,257577,198747,109765,330510,177360,174206,202880,228509,142523,328113,238407,199302]
private theorem gate92161 : literalFrom 92161 inv92161=true := by decide +kernel
private theorem range92161 : OnRange 92161 92177 := literal_range gate92161
private def inv92177 : List Nat := [137643,347540,181292,9067,334649,45580,260171,275292,232520,20189,122155,250053,163878,233007,79199,41609]
private theorem gate92177 : literalFrom 92177 inv92177=true := by decide +kernel
private theorem range92177 : OnRange 92177 92193 := literal_range gate92177
private def inv92193 : List Nat := [233230,256908,327800,144382,36807,322932,53799,214037,30146,285844,146838,216779,295564,94168,277963,111257]
private theorem gate92193 : literalFrom 92193 inv92193=true := by decide +kernel
private theorem range92193 : OnRange 92193 92209 := literal_range gate92193
private def inv92209 : List Nat := [226231,21859,202938,268277,277188,73051,191910,245843,310740,85396,51559,139227,312367,77117,194233,305046]
private theorem gate92209 : literalFrom 92209 inv92209=true := by decide +kernel
private theorem range92209 : OnRange 92209 92225 := literal_range gate92209
private def inv92225 : List Nat := [198228,327467,313964,230583,158690,242817,256125,154006,268335,107876,224769,111761,137734,254112,144960,56460]
private theorem gate92225 : literalFrom 92225 inv92225=true := by decide +kernel
private theorem range92225 : OnRange 92225 92241 := literal_range gate92225
private def inv92241 : List Nat := [329534,60415,194164,221417,189255,269484,21301,71603,193871,254632,182729,161070,106548,36020,139347,328167]
private theorem gate92241 : literalFrom 92241 inv92241=true := by decide +kernel
private theorem range92241 : OnRange 92241 92257 := literal_range gate92241
private def inv92257 : List Nat := [159913,313582,293732,216970,34750,92137,243022,52851,170897,225473,341057,29671,159969,259223,153699,341626]
private theorem gate92257 : literalFrom 92257 inv92257=true := by decide +kernel
private theorem range92257 : OnRange 92257 92273 := literal_range gate92257
private def inv92273 : List Nat := [161329,236504,335675,205429,316447,220867,44745,321355,329395,111306,96608,105944,164890,85502,320916,70927]
private theorem gate92273 : literalFrom 92273 inv92273=true := by decide +kernel
private theorem range92273 : OnRange 92273 92289 := literal_range gate92273
theorem complete : OnRange 92161 92289 := (range_join (range_join (range_join range92161 range92177) (range_join range92193 range92209)) (range_join (range_join range92225 range92241) (range_join range92257 range92273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92161To92289
