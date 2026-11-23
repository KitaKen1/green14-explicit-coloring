import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204161To204289
open BaseSweep
private def inv204161 : List Nat := [115208,37212,99342,304140,325900,63613,266888,232166,241140,269199,168598,61796,262443,99649,77869,214943]
private theorem gate204161 : literalFrom 204161 inv204161=true := by decide +kernel
private theorem range204161 : OnRange 204161 204177 := literal_range gate204161
private def inv204177 : List Nat := [313616,196981,170108,204687,191880,68189,270603,90569,326727,124963,112188,67309,286300,189130,313565,260706]
private theorem gate204177 : literalFrom 204177 inv204177=true := by decide +kernel
private theorem range204177 : OnRange 204177 204193 := literal_range gate204177
private def inv204193 : List Nat := [56848,323022,307191,271986,49995,94203,338314,233712,194266,265305,309988,203497,225222,66616,5729,339524]
private theorem gate204193 : literalFrom 204193 inv204193=true := by decide +kernel
private theorem range204193 : OnRange 204193 204209 := literal_range gate204193
private def inv204209 : List Nat := [142599,218398,272084,353522,2278,282167,246464,240106,48132,197508,49974,42191,212328,288117,188605,111328]
private theorem gate204209 : literalFrom 204209 inv204209=true := by decide +kernel
private theorem range204209 : OnRange 204209 204225 := literal_range gate204209
private def inv204225 : List Nat := [166024,16115,197619,229558,208883,43438,347622,201769,75439,304806,192714,23140,17011,295592,72656,350240]
private theorem gate204225 : literalFrom 204225 inv204225=true := by decide +kernel
private theorem range204225 : OnRange 204225 204241 := literal_range gate204225
private def inv204241 : List Nat := [226806,150429,139458,275558,293698,327894,67692,115603,5962,101128,134828,241833,207613,302483,135063,218328]
private theorem gate204241 : literalFrom 204241 inv204241=true := by decide +kernel
private theorem range204241 : OnRange 204241 204257 := literal_range gate204241
private def inv204257 : List Nat := [59158,328801,41699,336468,169502,304452,263630,9219,339738,66253,343195,305456,125077,325004,208148,326208]
private theorem gate204257 : literalFrom 204257 inv204257=true := by decide +kernel
private theorem range204257 : OnRange 204257 204273 := literal_range gate204257
private def inv204273 : List Nat := [3318,275521,278071,137094,320721,154461,199369,82798,116481,158506,316256,257550,292227,134517,261693,179667]
private theorem gate204273 : literalFrom 204273 inv204273=true := by decide +kernel
private theorem range204273 : OnRange 204273 204289 := literal_range gate204273
theorem complete : OnRange 204161 204289 := (range_join (range_join (range_join range204161 range204177) (range_join range204193 range204209)) (range_join (range_join range204225 range204241) (range_join range204257 range204273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204161To204289
