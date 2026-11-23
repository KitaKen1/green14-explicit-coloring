import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199169To199297
open BaseSweep
private def inv199169 : List Nat := [208693,64305,31246,337464,212106,108775,44914,203447,128545,125081,17475,19565,298801,101933,294223,85514]
private theorem gate199169 : literalFrom 199169 inv199169=true := by decide +kernel
private theorem range199169 : OnRange 199169 199185 := literal_range gate199169
private def inv199185 : List Nat := [170972,61742,70984,159550,157911,130342,118529,54974,91362,63134,61540,128161,182498,145537,160539,324952]
private theorem gate199185 : literalFrom 199185 inv199185=true := by decide +kernel
private theorem range199185 : OnRange 199185 199201 := literal_range gate199185
private def inv199201 : List Nat := [6170,126656,313075,5149,89505,131139,13188,69013,144316,185161,26845,151997,201524,218095,334478,64187]
private theorem gate199201 : literalFrom 199201 inv199201=true := by decide +kernel
private theorem range199201 : OnRange 199201 199217 := literal_range gate199201
private def inv199217 : List Nat := [17758,110846,45868,320331,309296,190165,242204,28659,144404,102757,176986,101849,200375,104672,293094,94883]
private theorem gate199217 : literalFrom 199217 inv199217=true := by decide +kernel
private theorem range199217 : OnRange 199217 199233 := literal_range gate199217
private def inv199233 : List Nat := [318907,174764,231845,183796,198594,81792,276635,146776,321903,187098,121265,136879,141900,152629,170364,209903]
private theorem gate199233 : literalFrom 199233 inv199233=true := by decide +kernel
private theorem range199233 : OnRange 199233 199249 := literal_range gate199233
private def inv199249 : List Nat := [227730,101443,262786,110948,285156,173580,69283,217320,344212,198189,154262,209741,196760,209017,181040,84740]
private theorem gate199249 : literalFrom 199249 inv199249=true := by decide +kernel
private theorem range199249 : OnRange 199249 199265 := literal_range gate199249
private def inv199265 : List Nat := [123892,19553,140261,330737,315809,281437,310607,155813,8312,180966,11466,266028,158604,160182,297902,205773]
private theorem gate199265 : literalFrom 199265 inv199265=true := by decide +kernel
private theorem range199265 : OnRange 199265 199281 := literal_range gate199265
private def inv199281 : List Nat := [345984,194236,185959,324239,133160,157171,30282,143825,87533,297818,327561,114908,168714,70857,96629,223079]
private theorem gate199281 : literalFrom 199281 inv199281=true := by decide +kernel
private theorem range199281 : OnRange 199281 199297 := literal_range gate199281
theorem complete : OnRange 199169 199297 := (range_join (range_join (range_join range199169 range199185) (range_join range199201 range199217)) (range_join (range_join range199233 range199249) (range_join range199265 range199281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199169To199297
