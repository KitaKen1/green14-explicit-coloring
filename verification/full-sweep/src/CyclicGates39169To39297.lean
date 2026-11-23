import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39169To39297
open BaseSweep
private def inv39169 : List Nat := [196856,294684,71383,185336,2641,157036,6774,217079,264896,256081,205243,117187,228219,90759,40057,73014]
private theorem gate39169 : literalFrom 39169 inv39169=true := by decide +kernel
private theorem range39169 : OnRange 39169 39185 := literal_range gate39169
private def inv39185 : List Nat := [107633,305522,302404,86098,112712,209552,148036,138522,41909,8886,31855,283533,32694,199892,23229,169007]
private theorem gate39185 : literalFrom 39185 inv39185=true := by decide +kernel
private theorem range39185 : OnRange 39185 39201 := literal_range gate39185
private def inv39201 : List Nat := [292797,216212,26200,331084,92712,41380,325474,116778,241773,255619,102348,298091,353533,240667,75477,54307]
private theorem gate39201 : literalFrom 39201 inv39201=true := by decide +kernel
private theorem range39201 : OnRange 39201 39217 := literal_range gate39201
private def inv39217 : List Nat := [249430,45776,276781,346523,249793,271096,112533,56247,140221,131989,119133,90490,351158,343364,125542,91131]
private theorem gate39217 : literalFrom 39217 inv39217=true := by decide +kernel
private theorem range39217 : OnRange 39217 39233 := literal_range gate39217
private def inv39233 : List Nat := [276908,128675,80360,221551,154400,166604,326265,224815,283253,224948,86826,42965,293850,220664,281666,236974]
private theorem gate39233 : literalFrom 39233 inv39233=true := by decide +kernel
private theorem range39233 : OnRange 39233 39249 := literal_range gate39233
private def inv39249 : List Nat := [109967,83940,151989,176979,353263,338244,185603,252666,304455,3619,156696,258813,246001,147281,161977,204537]
private theorem gate39249 : literalFrom 39249 inv39249=true := by decide +kernel
private theorem range39249 : OnRange 39249 39265 := literal_range gate39249
private def inv39265 : List Nat := [244839,129689,349961,277383,43885,207862,279906,114639,124677,61101,13297,277543,328430,66958,214823,214123]
private theorem gate39265 : literalFrom 39265 inv39265=true := by decide +kernel
private theorem range39265 : OnRange 39265 39281 := literal_range gate39265
private def inv39281 : List Nat := [233600,56651,264551,192131,44769,12671,260051,256356,207013,325075,90913,31587,233177,58960,194701,313142]
private theorem gate39281 : literalFrom 39281 inv39281=true := by decide +kernel
private theorem range39281 : OnRange 39281 39297 := literal_range gate39281
theorem complete : OnRange 39169 39297 := (range_join (range_join (range_join range39169 range39185) (range_join range39201 range39217)) (range_join (range_join range39233 range39249) (range_join range39265 range39281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39169To39297
