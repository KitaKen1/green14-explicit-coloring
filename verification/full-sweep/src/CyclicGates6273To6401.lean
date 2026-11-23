import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6273To6401
open BaseSweep
private def inv6273 : List Nat := [180737,184040,11236,79204,50687,242164,148232,170324,239792,317021,251896,348832,251083,157536,238267,222396]
private theorem gate6273 : literalFrom 6273 inv6273=true := by decide +kernel
private theorem range6273 : OnRange 6273 6289 := literal_range gate6273
private def inv6289 : List Nat := [39999,139073,198974,291403,180613,11765,144028,211759,101896,43711,284442,185530,195172,240792,271108,74356]
private theorem gate6289 : literalFrom 6289 inv6289=true := by decide +kernel
private theorem range6289 : OnRange 6289 6305 := literal_range gate6289
private def inv6305 : List Nat := [33660,274013,151113,247977,154940,86975,82470,164970,2750,48426,289444,67932,202642,46713,313763,169246]
private theorem gate6305 : literalFrom 6305 inv6305=true := by decide +kernel
private theorem range6305 : OnRange 6305 6321 := literal_range gate6305
private def inv6321 : List Nat := [279080,2634,148041,56417,326237,204706,161051,153355,322616,21773,126644,96185,350217,220669,264761,188502]
private theorem gate6321 : literalFrom 6321 inv6321=true := by decide +kernel
private theorem range6321 : OnRange 6321 6337 := literal_range gate6321
private def inv6337 : List Nat := [322656,307400,241734,115064,242440,336815,295316,222220,164112,344084,306685,115812,76675,295660,157932,141620]
private theorem gate6337 : literalFrom 6337 inv6337=true := by decide +kernel
private theorem range6337 : OnRange 6337 6353 := literal_range gate6337
private def inv6353 : List Nat := [206736,187968,336126,286908,281178,262633,230109,70136,190379,153872,187201,191013,252102,283118,267103,249869]
private theorem gate6353 : literalFrom 6353 inv6353=true := by decide +kernel
private theorem range6353 : OnRange 6353 6369 := literal_range gate6353
private def inv6369 : List Nat := [242598,4394,195975,127386,294315,71316,245871,69960,218681,74271,124969,240958,193669,19486,254777,80528]
private theorem gate6369 : literalFrom 6369 inv6369=true := by decide +kernel
private theorem range6369 : OnRange 6369 6385 := literal_range gate6369
private def inv6385 : List Nat := [348974,42110,118766,195398,320529,282720,887,225429,22556,285757,145654,102313,286343,64071,342120,193703]
private theorem gate6385 : literalFrom 6385 inv6385=true := by decide +kernel
private theorem range6385 : OnRange 6385 6401 := literal_range gate6385
theorem complete : OnRange 6273 6401 := (range_join (range_join (range_join range6273 range6289) (range_join range6305 range6321)) (range_join (range_join range6337 range6353) (range_join range6369 range6385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6273To6401
