import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94209To94337
open BaseSweep
private def inv94209 : List Nat := [326960,262798,160703,224960,118336,161183,323047,208344,315004,313143,99989,75053,113697,338662,289482,196414]
private theorem gate94209 : literalFrom 94209 inv94209=true := by decide +kernel
private theorem range94209 : OnRange 94209 94225 := literal_range gate94209
private def inv94225 : List Nat := [17951,121042,318302,60954,94,115615,155593,55086,63906,301645,245189,13441,180209,113778,119732,19170]
private theorem gate94225 : literalFrom 94225 inv94225=true := by decide +kernel
private theorem range94225 : OnRange 94225 94241 := literal_range gate94225
private def inv94241 : List Nat := [128038,29839,125633,85876,347474,205180,175581,27559,256355,315014,12672,78952,15070,104286,268950,304484]
private theorem gate94241 : literalFrom 94241 inv94241=true := by decide +kernel
private theorem range94241 : OnRange 94241 94257 := literal_range gate94241
private def inv94257 : List Nat := [338961,196704,235489,212216,264460,269351,222865,346765,188507,302159,203676,298552,344127,1011,175401,118743]
private theorem gate94257 : literalFrom 94257 inv94257=true := by decide +kernel
private theorem range94257 : OnRange 94257 94273 := literal_range gate94257
private def inv94273 : List Nat := [240911,135239,63979,29024,325018,211950,346086,310780,184796,291518,171463,107229,167292,251561,142747,322237]
private theorem gate94273 : literalFrom 94273 inv94273=true := by decide +kernel
private theorem range94273 : OnRange 94273 94289 := literal_range gate94273
private def inv94289 : List Nat := [94966,223083,342570,33498,332102,227620,205900,164973,348759,262162,111281,110457,266681,132366,131647,402]
private theorem gate94289 : literalFrom 94289 inv94289=true := by decide +kernel
private theorem range94289 : OnRange 94289 94305 := literal_range gate94289
private def inv94305 : List Nat := [204845,236788,237473,287801,161911,22612,19257,104297,192472,6961,153640,220144,191690,178315,289856,227407]
private theorem gate94305 : literalFrom 94305 inv94305=true := by decide +kernel
private theorem range94305 : OnRange 94305 94321 := literal_range gate94305
private def inv94321 : List Nat := [250784,224908,153195,285829,1217,188787,83374,29008,295433,183438,226126,121552,203695,265645,144387,113134]
private theorem gate94321 : literalFrom 94321 inv94321=true := by decide +kernel
private theorem range94321 : OnRange 94321 94337 := literal_range gate94321
theorem complete : OnRange 94209 94337 := (range_join (range_join (range_join range94209 range94225) (range_join range94241 range94257)) (range_join (range_join range94273 range94289) (range_join range94305 range94321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94209To94337
