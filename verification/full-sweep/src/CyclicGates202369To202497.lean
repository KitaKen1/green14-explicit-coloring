import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202369To202497
open BaseSweep
private def inv202369 : List Nat := [216232,15580,100395,181284,203738,13906,97907,237233,23202,12064,310576,324993,250056,131693,78583,161358]
private theorem gate202369 : literalFrom 202369 inv202369=true := by decide +kernel
private theorem range202369 : OnRange 202369 202385 := literal_range gate202369
private def inv202385 : List Nat := [86313,79753,187529,327438,215085,265352,291331,221053,296424,350329,88777,133683,47518,119513,18965,353424]
private theorem gate202385 : literalFrom 202385 inv202385=true := by decide +kernel
private theorem range202385 : OnRange 202385 202401 := literal_range gate202385
private def inv202401 : List Nat := [82105,88121,13876,100825,104658,339620,161681,19344,180787,295958,352134,162757,93952,105364,176558,47321]
private theorem gate202401 : literalFrom 202401 inv202401=true := by decide +kernel
private theorem range202401 : OnRange 202401 202417 := literal_range gate202401
private def inv202417 : List Nat := [269766,52253,78443,218754,100638,222501,1458,16514,289320,288867,316399,32364,96948,136972,204623,249979]
private theorem gate202417 : literalFrom 202417 inv202417=true := by decide +kernel
private theorem range202417 : OnRange 202417 202433 := literal_range gate202417
private def inv202433 : List Nat := [231422,292405,202776,62935,188146,264442,32455,54288,57536,312429,147912,70122,306530,116660,33068,119837]
private theorem gate202433 : literalFrom 202433 inv202433=true := by decide +kernel
private theorem range202433 : OnRange 202433 202449 := literal_range gate202433
private def inv202449 : List Nat := [139397,6561,97998,239153,332828,258912,149179,206675,141719,177154,314935,287870,184853,271631,38303,104680]
private theorem gate202449 : literalFrom 202449 inv202449=true := by decide +kernel
private theorem range202449 : OnRange 202449 202465 := literal_range gate202449
private def inv202465 : List Nat := [76418,238237,179876,260805,179393,94755,281917,329500,72847,34187,134693,124559,139096,127249,118893,311149]
private theorem gate202465 : literalFrom 202465 inv202465=true := by decide +kernel
private theorem range202465 : OnRange 202465 202481 := literal_range gate202465
private def inv202481 : List Nat := [232578,235506,214182,333120,268972,62629,307637,202219,173106,296296,50180,255392,233810,12554,328509,281590]
private theorem gate202481 : literalFrom 202481 inv202481=true := by decide +kernel
private theorem range202481 : OnRange 202481 202497 := literal_range gate202481
theorem complete : OnRange 202369 202497 := (range_join (range_join (range_join range202369 range202385) (range_join range202401 range202417)) (range_join (range_join range202433 range202449) (range_join range202465 range202481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202369To202497
