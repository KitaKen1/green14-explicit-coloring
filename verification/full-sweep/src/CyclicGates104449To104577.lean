import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104449To104577
open BaseSweep
private def inv104449 : List Nat := [90206,53252,193495,61636,122857,167185,287545,336782,306025,44029,283820,42122,320523,210104,163355,236039]
private theorem gate104449 : literalFrom 104449 inv104449=true := by decide +kernel
private theorem range104449 : OnRange 104449 104465 := literal_range gate104449
private def inv104465 : List Nat := [22788,340745,317944,302720,40521,126632,5745,99336,207691,267535,178546,340475,219091,349394,124288,176808]
private theorem gate104465 : literalFrom 104465 inv104465=true := by decide +kernel
private theorem range104465 : OnRange 104465 104481 := literal_range gate104465
private def inv104481 : List Nat := [84556,80547,267495,200443,57032,200351,37330,59309,213627,86868,276226,82906,76368,198620,68046,203146]
private theorem gate104481 : literalFrom 104481 inv104481=true := by decide +kernel
private theorem range104481 : OnRange 104481 104497 := literal_range gate104481
private def inv104497 : List Nat := [68438,242533,281633,326496,21702,149146,92753,42267,259658,101209,271095,315080,346524,192962,152947,140521]
private theorem gate104497 : literalFrom 104497 inv104497=true := by decide +kernel
private theorem range104497 : OnRange 104497 104513 := literal_range gate104497
private def inv104513 : List Nat := [1834,123765,241802,268736,259557,124784,267891,321959,253876,280788,294900,62624,170156,191780,228860,252110]
private theorem gate104513 : literalFrom 104513 inv104513=true := by decide +kernel
private theorem range104513 : OnRange 104513 104529 := literal_range gate104513
private def inv104529 : List Nat := [23435,125373,23804,39978,323373,136431,159277,331237,289980,213171,117662,34837,337308,136346,307461,301307]
private theorem gate104529 : literalFrom 104529 inv104529=true := by decide +kernel
private theorem range104529 : OnRange 104529 104545 := literal_range gate104529
private def inv104545 : List Nat := [194558,256235,194517,318877,294420,287199,122996,210628,302562,285514,284576,281022,88100,239439,13527,228720]
private theorem gate104545 : literalFrom 104545 inv104545=true := by decide +kernel
private theorem range104545 : OnRange 104545 104561 := literal_range gate104545
private def inv104561 : List Nat := [149133,353891,148998,154872,173259,269563,109109,354013,2470,22799,275066,216090,350608,162277,34639,153228]
private theorem gate104561 : literalFrom 104561 inv104561=true := by decide +kernel
private theorem range104561 : OnRange 104561 104577 := literal_range gate104561
theorem complete : OnRange 104449 104577 := (range_join (range_join (range_join range104449 range104465) (range_join range104481 range104497)) (range_join (range_join range104513 range104529) (range_join range104545 range104561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104449To104577
