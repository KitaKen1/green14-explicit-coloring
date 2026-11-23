import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100353To100481
open BaseSweep
private def inv100353 : List Nat := [229189,216318,201622,224236,125686,29002,8088,278396,240983,49455,350326,180896,9316,93092,353655,254878]
private theorem gate100353 : literalFrom 100353 inv100353=true := by decide +kernel
private theorem range100353 : OnRange 100353 100369 := literal_range gate100353
private def inv100369 : List Nat := [333993,213276,59119,77795,231233,61754,233138,94777,353588,260253,102437,100590,103395,19783,82756,188653]
private theorem gate100369 : literalFrom 100369 inv100369=true := by decide +kernel
private theorem range100369 : OnRange 100369 100385 := literal_range gate100369
private def inv100385 : List Nat := [312615,156553,48158,19563,17477,5008,239644,109895,86471,338720,202371,173018,163795,94728,51660,266428]
private theorem gate100385 : literalFrom 100385 inv100385=true := by decide +kernel
private theorem range100385 : OnRange 100385 100401 := literal_range gate100385
private def inv100401 : List Nat := [199130,204880,164985,35651,2396,107459,200399,341044,218606,93891,82433,130183,103542,309268,263689,270676]
private theorem gate100401 : literalFrom 100401 inv100401=true := by decide +kernel
private theorem range100401 : OnRange 100401 100417 := literal_range gate100401
private def inv100417 : List Nat := [68142,207924,277241,229964,213771,291257,204001,280787,249780,321960,151176,315180,72265,293160,207569,113887]
private theorem gate100417 : literalFrom 100417 inv100417=true := by decide +kernel
private theorem range100417 : OnRange 100417 100433 := literal_range gate100417
private def inv100433 : List Nat := [315443,209817,144666,124931,262386,117951,328028,136087,18759,281421,154898,271433,187385,45710,169544,280861]
private theorem gate100433 : literalFrom 100433 inv100433=true := by decide +kernel
private theorem range100433 : OnRange 100433 100449 := literal_range gate100433
private def inv100449 : List Nat := [250133,31388,178094,179496,95050,223855,230554,252595,182626,136507,282047,324743,26828,190813,158877,186415]
private theorem gate100449 : literalFrom 100449 inv100449=true := by decide +kernel
private theorem range100449 : OnRange 100449 100465 := literal_range gate100449
private def inv100465 : List Nat := [305930,64159,71684,59538,314801,86641,172776,305817,341645,18171,277425,163839,166817,258513,108943,276371]
private theorem gate100465 : literalFrom 100465 inv100465=true := by decide +kernel
private theorem range100465 : OnRange 100465 100481 := literal_range gate100465
theorem complete : OnRange 100353 100481 := (range_join (range_join (range_join range100353 range100369) (range_join range100385 range100401)) (range_join (range_join range100417 range100433) (range_join range100449 range100465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100353To100481
