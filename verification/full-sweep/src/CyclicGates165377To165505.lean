import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165377To165505
open BaseSweep
private def inv165377 : List Nat := [83403,164879,109723,322635,282625,108622,4998,240903,138432,102711,281715,265850,45261,80588,185564,11917]
private theorem gate165377 : literalFrom 165377 inv165377=true := by decide +kernel
private theorem range165377 : OnRange 165377 165393 := literal_range gate165377
private def inv165393 : List Nat := [65195,280617,231725,3828,95678,331721,284490,297962,9755,170433,251939,148338,244863,196073,192771,123813]
private theorem gate165393 : literalFrom 165393 inv165393=true := by decide +kernel
private theorem range165393 : OnRange 165393 165409 := literal_range gate165393
private def inv165409 : List Nat := [325695,209931,148351,60426,335088,305155,202503,178245,97834,89870,328736,88798,217332,204527,121630,139119]
private theorem gate165409 : literalFrom 165409 inv165409=true := by decide +kernel
private theorem range165409 : OnRange 165409 165425 := literal_range gate165409
private def inv165425 : List Nat := [126576,56887,200625,35619,219037,213161,268987,195601,145243,268693,140671,258123,324205,20827,91332,304229]
private theorem gate165425 : literalFrom 165425 inv165425=true := by decide +kernel
private theorem range165425 : OnRange 165425 165441 := literal_range gate165425
private def inv165441 : List Nat := [192892,100963,109884,261220,312047,102284,62302,171769,88140,15095,325880,184245,73253,243829,118994,163555]
private theorem gate165441 : literalFrom 165441 inv165441=true := by decide +kernel
private theorem range165441 : OnRange 165441 165457 := literal_range gate165441
private def inv165457 : List Nat := [5878,154341,300299,201752,79365,71521,123562,239005,160270,186088,323127,163723,117059,133843,292235,192145]
private theorem gate165457 : literalFrom 165457 inv165457=true := by decide +kernel
private theorem range165457 : OnRange 165457 165473 := literal_range gate165457
private def inv165473 : List Nat := [66476,254184,1229,34855,865,105964,264447,293022,58658,287880,274923,33406,187773,329956,213580,8005]
private theorem gate165473 : literalFrom 165473 inv165473=true := by decide +kernel
private theorem range165473 : OnRange 165473 165489 := literal_range gate165473
private def inv165489 : List Nat := [281946,91458,345671,108644,62715,317994,97364,168722,339966,52328,303793,227564,5444,25443,218132,185600]
private theorem gate165489 : literalFrom 165489 inv165489=true := by decide +kernel
private theorem range165489 : OnRange 165489 165505 := literal_range gate165489
theorem complete : OnRange 165377 165505 := (range_join (range_join (range_join range165377 range165393) (range_join range165409 range165425)) (range_join (range_join range165441 range165457) (range_join range165473 range165489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165377To165505
