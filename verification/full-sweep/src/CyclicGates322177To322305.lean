import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322177To322305
open BaseSweep
private def inv322177 : List Nat := [147846,247039,196916,280884,68621,191794,273762,67436,177669,342,19627,203271,261500,331009,73718,110277]
private theorem gate322177 : literalFrom 322177 inv322177=true := by decide +kernel
private theorem range322177 : OnRange 322177 322193 := literal_range gate322177
private def inv322193 : List Nat := [207551,152879,29343,104188,289994,323057,292396,342094,294710,270403,338947,327025,73706,155994,35514,314657]
private theorem gate322193 : literalFrom 322193 inv322193=true := by decide +kernel
private theorem range322193 : OnRange 322193 322209 := literal_range gate322193
private def inv322209 : List Nat := [34633,24256,108101,211991,225126,310277,106944,143951,2573,271852,41027,328922,143366,257561,191023,11940]
private theorem gate322209 : literalFrom 322209 inv322209=true := by decide +kernel
private theorem range322209 : OnRange 322209 322225 := literal_range gate322209
private def inv322225 : List Nat := [264577,34806,186562,228711,308047,319104,310563,277329,73461,106245,14397,211553,94288,259336,342046,299743]
private theorem gate322225 : literalFrom 322225 inv322225=true := by decide +kernel
private theorem range322225 : OnRange 322225 322241 := literal_range gate322225
private def inv322241 : List Nat := [260598,90291,125273,179267,267881,58702,235578,347083,327252,34412,84579,109588,34371,305247,6711,115550]
private theorem gate322241 : literalFrom 322241 inv322241=true := by decide +kernel
private theorem range322241 : OnRange 322241 322257 := literal_range gate322241
private def inv322257 : List Nat := [329147,163777,127348,170256,246164,95578,301805,195857,329937,218387,335731,104389,75623,334236,283297,119590]
private theorem gate322257 : literalFrom 322257 inv322257=true := by decide +kernel
private theorem range322257 : OnRange 322257 322273 := literal_range gate322257
private def inv322273 : List Nat := [43021,57459,187085,9968,336212,236835,268608,80274,312929,133625,152806,131564,319121,127555,254133,287808]
private theorem gate322273 : literalFrom 322273 inv322273=true := by decide +kernel
private theorem range322273 : OnRange 322273 322289 := literal_range gate322273
private def inv322289 : List Nat := [110423,225745,347671,46500,242071,312403,52947,177466,273143,39523,84883,258222,173840,61451,187293,8349]
private theorem gate322289 : literalFrom 322289 inv322289=true := by decide +kernel
private theorem range322289 : OnRange 322289 322305 := literal_range gate322289
theorem complete : OnRange 322177 322305 := (range_join (range_join (range_join range322177 range322193) (range_join range322209 range322225)) (range_join (range_join range322241 range322257) (range_join range322273 range322289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322177To322305
