import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306177To306305
open BaseSweep
private def inv306177 : List Nat := [182709,263552,343132,333332,331778,135023,331350,245449,66691,88555,294485,253393,232742,242475,319843,260948]
private theorem gate306177 : literalFrom 306177 inv306177=true := by decide +kernel
private theorem range306177 : OnRange 306177 306193 := literal_range gate306177
private def inv306193 : List Nat := [323465,146892,131458,207042,163370,188497,48974,118832,311586,9598,205923,120131,180959,293570,220055,346131]
private theorem gate306193 : literalFrom 306193 inv306193=true := by decide +kernel
private theorem range306193 : OnRange 306193 306209 := literal_range gate306193
private def inv306209 : List Nat := [253290,3470,173732,330872,222838,319716,104855,121362,60487,25053,345407,157052,346792,291398,218168,318456]
private theorem gate306209 : literalFrom 306209 inv306209=true := by decide +kernel
private theorem range306209 : OnRange 306209 306225 := literal_range gate306209
private def inv306225 : List Nat := [272211,56386,149646,87689,22914,177051,152872,4474,170303,123604,101331,125135,30820,202999,30895,196933]
private theorem gate306225 : literalFrom 306225 inv306225=true := by decide +kernel
private theorem range306225 : OnRange 306225 306241 := literal_range gate306225
private def inv306241 : List Nat := [46009,329206,24808,83103,160938,202760,219958,330648,160509,341921,305274,36677,286616,207727,179466,306965]
private theorem gate306241 : literalFrom 306241 inv306241=true := by decide +kernel
private theorem range306241 : OnRange 306241 306257 := literal_range gate306241
private def inv306257 : List Nat := [231803,277398,146781,64413,184533,6623,66165,25195,106041,259270,249421,179072,164205,136458,90519,310077]
private theorem gate306257 : literalFrom 306257 inv306257=true := by decide +kernel
private theorem range306257 : OnRange 306257 306273 := literal_range gate306257
private def inv306273 : List Nat := [281660,219971,306061,296580,94647,276429,201409,169422,238028,162973,309816,179294,244187,349881,53078,173804]
private theorem gate306273 : literalFrom 306273 inv306273=true := by decide +kernel
private theorem range306273 : OnRange 306273 306289 := literal_range gate306273
private def inv306289 : List Nat := [279481,222974,215348,35298,162693,181324,63995,270798,62802,174689,161060,155808,352094,69223,176870,124862]
private theorem gate306289 : literalFrom 306289 inv306289=true := by decide +kernel
private theorem range306289 : OnRange 306289 306305 := literal_range gate306289
theorem complete : OnRange 306177 306305 := (range_join (range_join (range_join range306177 range306193) (range_join range306209 range306225)) (range_join (range_join range306241 range306257) (range_join range306273 range306289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306177To306305
