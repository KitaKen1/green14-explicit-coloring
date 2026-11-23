import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246145To246273
open BaseSweep
private def inv246145 : List Nat := [186883,88599,282726,115057,90721,344152,71748,294428,137166,254596,326254,249942,328632,85788,234485,138374]
private theorem gate246145 : literalFrom 246145 inv246145=true := by decide +kernel
private theorem range246145 : OnRange 246145 246161 := literal_range gate246145
private def inv246161 : List Nat := [66447,348954,184044,322261,258724,99182,65933,4230,62638,288684,198075,58000,155567,65567,71528,4345]
private theorem gate246161 : literalFrom 246161 inv246161=true := by decide +kernel
private theorem range246161 : OnRange 246161 246177 := literal_range gate246161
private def inv246177 : List Nat := [217098,89972,306331,124345,141763,326673,214554,307538,303864,267216,311774,278278,258729,303239,39330,150744]
private theorem gate246177 : literalFrom 246177 inv246177=true := by decide +kernel
private theorem range246177 : OnRange 246177 246193 := literal_range gate246177
private def inv246193 : List Nat := [284852,282649,275897,319646,248208,236559,211990,32090,24257,24290,69108,103386,7201,3789,63663,256739]
private theorem gate246193 : literalFrom 246193 inv246193=true := by decide +kernel
private theorem range246193 : OnRange 246193 246209 := literal_range gate246193
private def inv246209 : List Nat := [318865,43385,200115,123051,17245,206365,338852,314739,74388,14961,135001,283330,45176,168960,198426,158322]
private theorem gate246209 : literalFrom 246209 inv246209=true := by decide +kernel
private theorem range246209 : OnRange 246209 246225 := literal_range gate246209
private def inv246225 : List Nat := [315988,65651,294016,62505,72980,196898,119109,150190,65770,34100,287579,24396,208222,164549,72672,125437]
private theorem gate246225 : literalFrom 246225 inv246225=true := by decide +kernel
private theorem range246225 : OnRange 246225 246241 := literal_range gate246225
private def inv246241 : List Nat := [87349,193887,272826,271717,93687,246527,278266,20723,66488,344300,152315,31266,18222,30273,344998,145157]
private theorem gate246241 : literalFrom 246241 inv246241=true := by decide +kernel
private theorem range246241 : OnRange 246241 246257 := literal_range gate246241
private def inv246257 : List Nat := [87257,257271,325499,156417,240642,55697,59013,248175,29794,167799,18795,24600,263066,252226,165593,99686]
private theorem gate246257 : literalFrom 246257 inv246257=true := by decide +kernel
private theorem range246257 : OnRange 246257 246273 := literal_range gate246257
theorem complete : OnRange 246145 246273 := (range_join (range_join (range_join range246145 range246161) (range_join range246177 range246193)) (range_join (range_join range246209 range246225) (range_join range246241 range246257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246145To246273
