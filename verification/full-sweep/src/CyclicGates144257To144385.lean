import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144257To144385
open BaseSweep
private def inv144257 : List Nat := [120540,201249,249906,14537,247729,115619,241598,43821,68198,300382,125910,252194,352744,178290,24698,135272]
private theorem gate144257 : literalFrom 144257 inv144257=true := by decide +kernel
private theorem range144257 : OnRange 144257 144273 := literal_range gate144257
private def inv144273 : List Nat := [235044,201320,43771,269871,190108,182941,238924,146698,65558,162849,268802,327130,138344,192424,144034,175881]
private theorem gate144273 : literalFrom 144273 inv144273=true := by decide +kernel
private theorem range144273 : OnRange 144273 144289 := literal_range gate144273
private def inv144289 : List Nat := [219676,27990,196157,165357,133369,285660,224531,189641,114901,245630,135367,250439,313305,254472,196590,159323]
private theorem gate144289 : literalFrom 144289 inv144289=true := by decide +kernel
private theorem range144289 : OnRange 144289 144305 := literal_range gate144289
private def inv144305 : List Nat := [193285,219876,124456,118219,55268,86222,291116,181744,241831,134830,285287,199209,169141,74281,201515,219128]
private theorem gate144305 : literalFrom 144305 inv144305=true := by decide +kernel
private theorem range144305 : OnRange 144305 144321 := literal_range gate144305
private def inv144321 : List Nat := [305337,69482,268428,128379,216150,29235,149218,110573,144866,11486,268094,229734,273476,6046,254404,158620]
private theorem gate144321 : literalFrom 144321 inv144321=true := by decide +kernel
private theorem range144321 : OnRange 144321 144337 := literal_range gate144321
private def inv144337 : List Nat := [232301,233647,33636,175798,350894,138039,191322,46212,88582,22859,311541,95870,281543,254893,36284,31208]
private theorem gate144337 : literalFrom 144337 inv144337=true := by decide +kernel
private theorem range144337 : OnRange 144337 144353 := literal_range gate144337
private def inv144353 : List Nat := [181982,243851,16810,220114,191193,287433,316274,125608,322609,56627,125090,333742,214274,3723,216254,253963]
private theorem gate144353 : literalFrom 144353 inv144353=true := by decide +kernel
private theorem range144353 : OnRange 144353 144369 := literal_range gate144353
private def inv144369 : List Nat := [148350,188891,325696,293398,52679,35115,317304,216962,13470,38795,34969,29494,26500,92196,317495,1676]
private theorem gate144369 : literalFrom 144369 inv144369=true := by decide +kernel
private theorem range144369 : OnRange 144369 144385 := literal_range gate144369
theorem complete : OnRange 144257 144385 := (range_join (range_join (range_join range144257 range144273) (range_join range144289 range144305)) (range_join (range_join range144321 range144337) (range_join range144353 range144369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144257To144385
