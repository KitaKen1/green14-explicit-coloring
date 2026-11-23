import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276225To276353
open BaseSweep
private def inv276225 : List Nat := [267432,104491,271396,313835,125856,152760,275930,230968,7157,345442,261067,31797,178444,276572,209802,93653]
private theorem gate276225 : literalFrom 276225 inv276225=true := by decide +kernel
private theorem range276225 : OnRange 276225 276241 := literal_range gate276225
private def inv276241 : List Nat := [116834,138604,194108,90830,44215,119338,192502,97816,182811,270037,158203,305420,21304,317317,207439,281920]
private theorem gate276241 : literalFrom 276241 inv276241=true := by decide +kernel
private theorem range276241 : OnRange 276241 276257 := literal_range gate276241
private def inv276257 : List Nat := [37394,84713,312575,125452,200763,167260,14206,98508,53670,18597,134326,302940,81533,269466,157063,56154]
private theorem gate276257 : literalFrom 276257 inv276257=true := by decide +kernel
private theorem range276257 : OnRange 276257 276273 := literal_range gate276257
private def inv276273 : List Nat := [180833,299476,123015,196624,24689,247983,90235,46242,225700,11294,308693,51258,333179,42240,343742,18357]
private theorem gate276273 : literalFrom 276273 inv276273=true := by decide +kernel
private theorem range276273 : OnRange 276273 276289 := literal_range gate276273
private def inv276289 : List Nat := [54831,226757,13221,230369,304981,216731,25485,106447,1349,78997,310982,14617,298435,104988,182556,64190]
private theorem gate276289 : literalFrom 276289 inv276289=true := by decide +kernel
private theorem range276289 : OnRange 276289 276305 := literal_range gate276289
private def inv276305 : List Nat := [177364,73504,245445,107699,91787,281352,116212,255746,87176,18245,333816,146727,235763,226375,134670,3871]
private theorem gate276305 : literalFrom 276305 inv276305=true := by decide +kernel
private theorem range276305 : OnRange 276305 276321 := literal_range gate276305
private def inv276321 : List Nat := [13635,295503,15162,238733,349780,214698,113764,96844,325715,193593,336720,128158,337383,8525,330657,38109]
private theorem gate276321 : literalFrom 276321 inv276321=true := by decide +kernel
private theorem range276321 : OnRange 276321 276337 := literal_range gate276321
private def inv276337 : List Nat := [241913,160470,266287,99722,34453,6099,52333,334581,53616,229206,126601,124371,213316,306863,324307,341556]
private theorem gate276337 : literalFrom 276337 inv276337=true := by decide +kernel
private theorem range276337 : OnRange 276337 276353 := literal_range gate276337
theorem complete : OnRange 276225 276353 := (range_join (range_join (range_join range276225 range276241) (range_join range276257 range276273)) (range_join (range_join range276289 range276305) (range_join range276321 range276337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276225To276353
