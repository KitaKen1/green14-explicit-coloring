import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29185To29313
open BaseSweep
private def inv29185 : List Nat := [257413,261568,251338,114042,218572,126706,165529,84121,73972,340211,313513,181143,232091,201929,95434,314248]
private theorem gate29185 : literalFrom 29185 inv29185=true := by decide +kernel
private theorem range29185 : OnRange 29185 29201 := literal_range gate29185
private def inv29201 : List Nat := [232678,9961,253190,8092,79328,85221,331374,107268,256595,264531,283516,280838,248058,216396,158250,121985]
private theorem gate29201 : literalFrom 29201 inv29201=true := by decide +kernel
private theorem range29201 : OnRange 29201 29217 := literal_range gate29201
private def inv29217 : List Nat := [251662,250174,304913,192780,73307,250261,211310,224760,90912,315011,207014,311765,122355,285562,207119,21659]
private theorem gate29217 : literalFrom 29217 inv29217=true := by decide +kernel
private theorem range29217 : OnRange 29217 29233 := literal_range gate29217
private def inv29233 : List Nat := [196306,138150,144326,205084,277435,163215,230146,102013,12056,168233,300083,198001,140097,342029,227636,312957]
private theorem gate29233 : literalFrom 29233 inv29233=true := by decide +kernel
private theorem range29233 : OnRange 29233 29249 := literal_range gate29233
private def inv29249 : List Nat := [175279,148976,211568,233750,131520,107826,210110,292526,92072,229052,52263,204383,62721,254980,205258,67739]
private theorem gate29249 : literalFrom 29249 inv29249=true := by decide +kernel
private theorem range29249 : OnRange 29249 29265 := literal_range gate29249
private def inv29265 : List Nat := [173234,263589,253399,179390,86817,190635,118294,339135,124386,114651,116172,218697,18685,160959,23996,166248]
private theorem gate29265 : literalFrom 29265 inv29265=true := by decide +kernel
private theorem range29265 : OnRange 29265 29281 := literal_range gate29265
private def inv29281 : List Nat := [275554,211949,260024,29025,319990,146833,161091,219430,40270,98089,53101,206095,329748,105792,112283,208147]
private theorem gate29281 : literalFrom 29281 inv29281=true := by decide +kernel
private theorem range29281 : OnRange 29281 29297 := literal_range gate29281
private def inv29297 : List Nat := [150031,125078,151750,6034,284205,31764,29514,79060,238526,163876,250055,151921,310577,18120,200389,179991]
private theorem gate29297 : literalFrom 29297 inv29297=true := by decide +kernel
private theorem range29297 : OnRange 29297 29313 := literal_range gate29297
theorem complete : OnRange 29185 29313 := (range_join (range_join (range_join range29185 range29201) (range_join range29217 range29233)) (range_join (range_join range29249 range29265) (range_join range29281 range29297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29185To29313
