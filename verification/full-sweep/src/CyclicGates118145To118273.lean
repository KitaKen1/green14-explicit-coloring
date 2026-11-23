import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118145To118273
open BaseSweep
private def inv118145 : List Nat := [140134,279303,245480,200688,60668,152183,226100,244582,114363,336696,278688,252466,202160,2048,163059,336487]
private theorem gate118145 : literalFrom 118145 inv118145=true := by decide +kernel
private theorem range118145 : OnRange 118145 118161 := literal_range gate118145
private def inv118161 : List Nat := [107069,13406,318494,267117,93141,52156,171836,144862,18919,100018,289123,168087,229158,46492,153425,7804]
private theorem gate118161 : literalFrom 118161 inv118161=true := by decide +kernel
private theorem range118161 : OnRange 118161 118177 := literal_range gate118161
private def inv118177 : List Nat := [164827,173349,43537,257943,54170,342732,241439,134098,207838,260556,322959,185907,129200,189663,126350,189390]
private theorem gate118177 : literalFrom 118177 inv118177=true := by decide +kernel
private theorem range118177 : OnRange 118177 118193 := literal_range gate118177
private def inv118193 : List Nat := [230678,327823,305647,7407,313984,38695,96954,126790,315586,48789,143791,339491,299012,172121,284548,106400]
private theorem gate118193 : literalFrom 118193 inv118193=true := by decide +kernel
private theorem range118193 : OnRange 118193 118209 := literal_range gate118193
private def inv118209 : List Nat := [151067,232611,316950,197774,248430,175592,149342,328775,98192,229844,144308,299034,259364,307708,324455,266442]
private theorem gate118209 : literalFrom 118209 inv118209=true := by decide +kernel
private theorem range118209 : OnRange 118209 118225 := literal_range gate118209
private def inv118225 : List Nat := [285146,296034,90440,95282,316668,13662,37057,329186,301779,313658,253448,70512,40615,227336,246137,315404]
private theorem gate118225 : literalFrom 118225 inv118225=true := by decide +kernel
private theorem range118225 : OnRange 118225 118241 := literal_range gate118225
private def inv118241 : List Nat := [271183,80864,298838,167697,239194,217283,206944,75179,204160,239094,63492,184548,191075,165238,196240,128216]
private theorem gate118241 : literalFrom 118241 inv118241=true := by decide +kernel
private theorem range118241 : OnRange 118241 118257 := literal_range gate118241
private def inv118257 : List Nat := [269118,44194,72200,173822,22787,249837,163356,15875,151331,124041,281315,348666,10503,114852,692,149288]
private theorem gate118257 : literalFrom 118257 inv118257=true := by decide +kernel
private theorem range118257 : OnRange 118257 118273 := literal_range gate118257
theorem complete : OnRange 118145 118273 := (range_join (range_join (range_join range118145 range118161) (range_join range118177 range118193)) (range_join (range_join range118209 range118225) (range_join range118241 range118257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118145To118273
