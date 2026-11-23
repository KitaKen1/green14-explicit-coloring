import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232193To232321
open BaseSweep
private def inv232193 : List Nat := [205072,264193,272131,159751,301529,198955,21928,180811,122746,92592,79587,15159,193067,318321,345459,4289]
private theorem gate232193 : literalFrom 232193 inv232193=true := by decide +kernel
private theorem range232193 : OnRange 232193 232209 := literal_range gate232193
private def inv232209 : List Nat := [304832,102958,217157,184079,96431,262556,339515,151187,265244,30217,236784,179880,218771,233638,51959,338353]
private theorem gate232209 : literalFrom 232209 inv232209=true := by decide +kernel
private theorem range232209 : OnRange 232209 232225 := literal_range gate232209
private def inv232225 : List Nat := [58966,225078,33525,195582,280943,232919,32220,111742,347187,351413,344116,246140,210626,122998,295067,141786]
private theorem gate232225 : literalFrom 232225 inv232225=true := by decide +kernel
private theorem range232225 : OnRange 232225 232241 := literal_range gate232225
private def inv232241 : List Nat := [289400,177419,282653,249921,55353,68059,94542,244736,288641,24483,233978,154001,28301,298732,24963,132062]
private theorem gate232241 : literalFrom 232241 inv232241=true := by decide +kernel
private theorem range232241 : OnRange 232241 232257 := literal_range gate232241
private def inv232257 : List Nat := [256854,318805,267501,240806,333227,180119,43789,90,46722,326897,155579,21592,76988,119192,331280,60934]
private theorem gate232257 : literalFrom 232257 inv232257=true := by decide +kernel
private theorem range232257 : OnRange 232257 232273 := literal_range gate232257
private def inv232273 : List Nat := [180864,248522,314259,290717,267163,266358,335419,86301,60863,283266,131284,244332,270363,102302,332061,154935]
private theorem gate232273 : literalFrom 232273 inv232273=true := by decide +kernel
private theorem range232273 : OnRange 232273 232289 := literal_range gate232273
private def inv232289 : List Nat := [290083,39350,62378,58043,300837,309046,95462,80182,247808,164592,117838,195680,144337,120655,297185,26762]
private theorem gate232289 : literalFrom 232289 inv232289=true := by decide +kernel
private theorem range232289 : OnRange 232289 232305 := literal_range gate232289
private def inv232305 : List Nat := [253319,318974,67730,305910,221624,50480,31486,304038,340084,239533,251661,325085,158251,3863,113425,82443]
private theorem gate232305 : literalFrom 232305 inv232305=true := by decide +kernel
private theorem range232305 : OnRange 232305 232321 := literal_range gate232305
theorem complete : OnRange 232193 232321 := (range_join (range_join (range_join range232193 range232209) (range_join range232225 range232241)) (range_join (range_join range232257 range232273) (range_join range232289 range232305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232193To232321
