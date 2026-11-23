import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348289To348417
open BaseSweep
private def inv348289 : List Nat := [30468,11199,294229,183312,246560,224601,167122,59060,250737,48574,181991,238641,336645,237185,61728,233483]
private theorem gate348289 : literalFrom 348289 inv348289=true := by decide +kernel
private theorem range348289 : OnRange 348289 348305 := literal_range gate348289
private def inv348305 : List Nat := [119420,10106,46519,277387,212214,235491,314139,239060,316729,79950,186739,103064,8822,4619,4679,131804]
private theorem gate348305 : literalFrom 348305 inv348305=true := by decide +kernel
private theorem range348305 : OnRange 348305 348321 := literal_range gate348305
private def inv348321 : List Nat := [56937,234897,53400,336992,269698,81593,138245,213067,166175,119920,64154,84999,273859,200634,193660,343669]
private theorem gate348321 : literalFrom 348321 inv348321=true := by decide +kernel
private theorem range348321 : OnRange 348321 348337 := literal_range gate348321
private def inv348337 : List Nat := [203230,101127,150052,115604,243790,130388,16829,341692,37179,321340,340317,192595,50776,290478,116175,267706]
private theorem gate348337 : literalFrom 348337 inv348337=true := by decide +kernel
private theorem range348337 : OnRange 348337 348353 := literal_range gate348337
private def inv348353 : List Nat := [269538,45993,103740,43863,200099,277813,14370,94524,82372,21894,179,238170,127312,166614,288086,310409]
private theorem gate348353 : literalFrom 348353 inv348353=true := by decide +kernel
private theorem range348353 : OnRange 348353 348369 := literal_range gate348353
private def inv348369 : List Nat := [163473,10454,316720,45057,104055,145857,16322,197392,295510,338868,330310,214280,317255,192564,206486,324242]
private theorem gate348369 : literalFrom 348369 inv348369=true := by decide +kernel
private theorem range348369 : OnRange 348369 348385 := literal_range gate348369
private def inv348385 : List Nat := [330645,349569,330637,66570,69338,42437,298608,155655,1979,247117,60050,60,272987,40994,99831,202878]
private theorem gate348385 : literalFrom 348385 inv348385=true := by decide +kernel
private theorem range348385 : OnRange 348385 348401 := literal_range gate348385
private def inv348401 : List Nat := [174208,132495,88365,130377,315662,258799,347869,158723,225918,88470,47581,46085,251585,75711,154638,351351]
private theorem gate348401 : literalFrom 348401 inv348401=true := by decide +kernel
private theorem range348401 : OnRange 348401 348417 := literal_range gate348401
theorem complete : OnRange 348289 348417 := (range_join (range_join (range_join range348289 range348305) (range_join range348321 range348337)) (range_join (range_join range348353 range348369) (range_join range348385 range348401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348289To348417
