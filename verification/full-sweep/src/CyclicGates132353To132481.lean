import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132353To132481
open BaseSweep
private def inv132353 : List Nat := [52029,68580,105427,124333,326111,345529,173415,107444,140132,137936,299725,325893,87619,94302,222655,252190]
private theorem gate132353 : literalFrom 132353 inv132353=true := by decide +kernel
private theorem range132353 : OnRange 132353 132369 := literal_range gate132353
private def inv132369 : List Nat := [84383,283315,194753,23187,242288,338357,269788,255879,19415,304613,269547,267262,331600,349604,294774,189127]
private theorem gate132369 : literalFrom 132369 inv132369=true := by decide +kernel
private theorem range132369 : OnRange 132369 132385 := literal_range gate132369
private def inv132385 : List Nat := [344570,25818,291947,146141,130468,259802,291700,291473,69748,32587,116996,121705,282243,310192,121060,284455]
private theorem gate132385 : literalFrom 132385 inv132385=true := by decide +kernel
private theorem range132385 : OnRange 132385 132401 := literal_range gate132385
private def inv132401 : List Nat := [37204,149235,319728,347159,254675,202887,308544,341936,15905,49874,125745,178673,211163,75083,211216,233690]
private theorem gate132401 : literalFrom 132401 inv132401=true := by decide +kernel
private theorem range132401 : OnRange 132401 132417 := literal_range gate132401
private def inv132417 : List Nat := [230539,326825,322373,800,280434,117732,287750,249151,103873,181763,130056,155204,326945,2967,254625,260458]
private theorem gate132417 : literalFrom 132417 inv132417=true := by decide +kernel
private theorem range132417 : OnRange 132417 132433 := literal_range gate132417
private def inv132433 : List Nat := [219339,299674,276568,286657,91825,322613,330061,238784,181927,230343,62654,57940,68359,132584,260268,78354]
private theorem gate132433 : literalFrom 132433 inv132433=true := by decide +kernel
private theorem range132433 : OnRange 132433 132449 := literal_range gate132433
private def inv132449 : List Nat := [118136,235128,292258,211050,312377,16464,344963,64547,20623,348066,147598,334184,283551,43970,37767,42525]
private theorem gate132449 : literalFrom 132449 inv132449=true := by decide +kernel
private theorem range132449 : OnRange 132449 132465 := literal_range gate132449
private def inv132465 : List Nat := [76025,229654,12306,315495,44639,313832,92446,35804,69179,279022,248456,233873,253646,341183,167171,67552]
private theorem gate132465 : literalFrom 132465 inv132465=true := by decide +kernel
private theorem range132465 : OnRange 132465 132481 := literal_range gate132465
theorem complete : OnRange 132353 132481 := (range_join (range_join (range_join range132353 range132369) (range_join range132385 range132401)) (range_join (range_join range132417 range132433) (range_join range132449 range132465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132353To132481
