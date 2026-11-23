import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285185To285313
open BaseSweep
private def inv285185 : List Nat := [264639,256651,69026,266983,300027,307998,216605,103385,108098,24291,158468,7388,342842,279255,164435,67952]
private theorem gate285185 : literalFrom 285185 inv285185=true := by decide +kernel
private theorem range285185 : OnRange 285185 285201 := literal_range gate285185
private def inv285201 : List Nat := [167670,344846,323459,340436,193277,352896,33059,189701,21440,203665,230770,34846,50980,211118,78880,309714]
private theorem gate285201 : literalFrom 285201 inv285201=true := by decide +kernel
private theorem range285201 : OnRange 285201 285217 := literal_range gate285201
private def inv285217 : List Nat := [201865,195970,321226,107971,338817,121694,39919,277806,97541,295833,282814,141427,280873,149269,169333,276407]
private theorem gate285217 : literalFrom 285217 inv285217=true := by decide +kernel
private theorem range285217 : OnRange 285217 285233 := literal_range gate285217
private def inv285233 : List Nat := [129685,205444,314570,206794,289524,195524,317338,345282,333990,227113,139031,161864,289065,148103,79091,196481]
private theorem gate285233 : literalFrom 285233 inv285233=true := by decide +kernel
private theorem range285233 : OnRange 285233 285249 := literal_range gate285233
private def inv285249 : List Nat := [74732,88869,215767,162401,298581,156438,52612,123006,301903,60168,104291,280722,64974,49764,336724,178744]
private theorem gate285249 : literalFrom 285249 inv285249=true := by decide +kernel
private theorem range285249 : OnRange 285249 285265 := literal_range gate285249
private def inv285265 : List Nat := [57218,107191,323143,115683,296433,123924,20946,59708,26531,266982,69114,256652,346853,200678,102925,288303]
private theorem gate285265 : literalFrom 285265 inv285265=true := by decide +kernel
private theorem range285265 : OnRange 285265 285281 := literal_range gate285265
private def inv285281 : List Nat := [28341,347489,340569,249387,30047,219470,144315,155093,13189,143736,48984,72843,271933,324897,323346,226690]
private theorem gate285281 : literalFrom 285281 inv285281=true := by decide +kernel
private theorem range285281 : OnRange 285281 285297 := literal_range gate285281
private def inv285297 : List Nat := [60469,273452,309265,246631,167913,76335,214194,147524,319901,228058,65233,89524,250222,305360,137689,342751]
private theorem gate285297 : literalFrom 285297 inv285297=true := by decide +kernel
private theorem range285297 : OnRange 285297 285313 := literal_range gate285297
theorem complete : OnRange 285185 285313 := (range_join (range_join (range_join range285185 range285201) (range_join range285217 range285233)) (range_join (range_join range285249 range285265) (range_join range285281 range285297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285185To285313
