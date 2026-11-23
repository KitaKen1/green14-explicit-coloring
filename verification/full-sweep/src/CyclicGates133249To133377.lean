import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133249To133377
open BaseSweep
private def inv133249 : List Nat := [291332,67268,264385,40859,2611,13701,110232,99362,132596,42144,312487,173080,70304,319459,176099,209445]
private theorem gate133249 : literalFrom 133249 inv133249=true := by decide +kernel
private theorem range133249 : OnRange 133249 133265 := literal_range gate133249
private def inv133265 : List Nat := [56719,336943,186082,332328,159430,187104,266621,71553,203553,331356,351507,184065,119348,54196,351321,320644]
private theorem gate133265 : literalFrom 133265 inv133265=true := by decide +kernel
private theorem range133265 : OnRange 133265 133281 := literal_range gate133265
private def inv133281 : List Nat := [111957,353033,260903,300772,194619,272346,48347,183974,110063,26233,270717,82770,197486,282393,51244,186302]
private theorem gate133281 : literalFrom 133281 inv133281=true := by decide +kernel
private theorem range133281 : OnRange 133281 133297 := literal_range gate133281
private def inv133297 : List Nat := [6427,21883,173444,120667,105330,304479,234054,334322,210457,96146,272731,258587,325810,334392,211197,18144]
private theorem gate133297 : literalFrom 133297 inv133297=true := by decide +kernel
private theorem range133297 : OnRange 133297 133313 := literal_range gate133297
private def inv133313 : List Nat := [293693,158547,55834,331528,163351,295040,69229,298012,20011,269126,93075,318189,68426,85300,28054,248801]
private theorem gate133313 : literalFrom 133313 inv133313=true := by decide +kernel
private theorem range133313 : OnRange 133313 133329 := literal_range gate133313
private def inv133329 : List Nat := [138623,108177,188929,246774,66979,47190,30768,124684,301338,105237,44276,133385,89571,172575,65215,159707]
private theorem gate133329 : literalFrom 133329 inv133329=true := by decide +kernel
private theorem range133329 : OnRange 133329 133345 := literal_range gate133329
private def inv133345 : List Nat := [101137,303608,245989,143601,81082,47822,190261,172578,254363,142027,317674,340111,82727,27192,117654,297285]
private theorem gate133345 : literalFrom 133345 inv133345=true := by decide +kernel
private theorem range133345 : OnRange 133345 133361 := literal_range gate133345
private def inv133361 : List Nat := [186886,270007,96700,125848,353860,305183,90486,188943,144293,68642,58135,28358,64592,70271,285032,165024]
private theorem gate133361 : literalFrom 133361 inv133361=true := by decide +kernel
private theorem range133361 : OnRange 133361 133377 := literal_range gate133361
theorem complete : OnRange 133249 133377 := (range_join (range_join (range_join range133249 range133265) (range_join range133281 range133297)) (range_join (range_join range133313 range133329) (range_join range133345 range133361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133249To133377
