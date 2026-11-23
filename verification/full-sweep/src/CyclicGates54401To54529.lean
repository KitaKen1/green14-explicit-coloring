import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54401To54529
open BaseSweep
private def inv54401 : List Nat := [157127,251564,233168,318346,87714,98744,1081,180426,199346,47073,204307,141891,180455,212871,49608,272699]
private theorem gate54401 : literalFrom 54401 inv54401=true := by decide +kernel
private theorem range54401 : OnRange 54401 54417 := literal_range gate54401
private def inv54417 : List Nat := [3900,262389,243256,215621,133059,213660,326034,13977,276664,96234,239347,155988,47701,154394,85472,280638]
private theorem gate54417 : literalFrom 54417 inv54417=true := by decide +kernel
private theorem range54417 : OnRange 54417 54433 := literal_range gate54417
private def inv54433 : List Nat := [186800,336955,20203,194600,36161,109646,86299,335421,296406,179220,38246,159222,125328,95626,348926,324700]
private theorem gate54433 : literalFrom 54433 inv54433=true := by decide +kernel
private theorem range54433 : OnRange 54433 54449 := literal_range gate54433
private def inv54449 : List Nat := [290851,68316,125132,488,241998,259652,77874,287541,143114,13669,183009,268289,302523,159911,328169,250497]
private theorem gate54449 : literalFrom 54449 inv54449=true := by decide +kernel
private theorem range54449 : OnRange 54449 54465 := literal_range gate54449
private def inv54465 : List Nat := [14630,198643,322941,63610,89803,69852,191574,155862,348044,284246,152673,298674,294220,329646,224863,175193]
private theorem gate54465 : literalFrom 54465 inv54465=true := by decide +kernel
private theorem range54465 : OnRange 54465 54481 := literal_range gate54465
private def inv54481 : List Nat := [220296,304741,129435,60574,158660,210834,44451,42571,286333,306959,336505,36118,89952,261789,86984,52915]
private theorem gate54481 : literalFrom 54481 inv54481=true := by decide +kernel
private theorem range54481 : OnRange 54481 54497 := literal_range gate54481
private def inv54497 : List Nat := [10051,224206,224904,232727,214969,284373,89981,92118,181938,14762,32208,177157,47241,240419,224679,190273]
private theorem gate54497 : literalFrom 54497 inv54497=true := by decide +kernel
private theorem range54497 : OnRange 54497 54513 := literal_range gate54497
private def inv54513 : List Nat := [269692,208152,270488,143726,306664,351617,4887,141272,227913,213736,107909,79296,115982,70560,177862,298857]
private theorem gate54513 : literalFrom 54513 inv54513=true := by decide +kernel
private theorem range54513 : OnRange 54513 54529 := literal_range gate54513
theorem complete : OnRange 54401 54529 := (range_join (range_join (range_join range54401 range54417) (range_join range54433 range54449)) (range_join (range_join range54465 range54481) (range_join range54497 range54513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54401To54529
