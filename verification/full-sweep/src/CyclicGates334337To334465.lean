import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334337To334465
open BaseSweep
private def inv334337 : List Nat := [193389,287214,271148,183709,201309,243390,139054,143375,109099,70150,346009,243623,174256,344445,314360,194973]
private theorem gate334337 : literalFrom 334337 inv334337=true := by decide +kernel
private theorem range334337 : OnRange 334337 334353 := literal_range gate334337
private def inv334353 : List Nat := [346788,185028,47445,333535,158835,281515,208775,167867,107694,88633,345256,119368,193163,114919,93543,292872]
private theorem gate334353 : literalFrom 334353 inv334353=true := by decide +kernel
private theorem range334353 : OnRange 334353 334369 := literal_range gate334353
private def inv334369 : List Nat := [231028,52227,35039,210529,68076,20038,28396,48473,303745,16183,339700,274196,293490,113784,158651,65552]
private theorem gate334369 : literalFrom 334369 inv334369=true := by decide +kernel
private theorem range334369 : OnRange 334369 334385 := literal_range gate334369
private def inv334385 : List Nat := [194709,11048,45920,58893,209481,67280,28490,133310,143105,287666,310356,256866,173537,79590,349619,102030]
private theorem gate334385 : literalFrom 334385 inv334385=true := by decide +kernel
private theorem range334385 : OnRange 334385 334401 := literal_range gate334385
private def inv334401 : List Nat := [302687,119774,69888,60632,273757,254680,293553,160952,14908,199478,343631,125695,353820,220701,339923,214006]
private theorem gate334401 : literalFrom 334401 inv334401=true := by decide +kernel
private theorem range334401 : OnRange 334401 334417 := literal_range gate334401
private def inv334417 : List Nat := [90464,313477,348652,211465,60969,4830,145139,96378,209290,161793,142815,53877,140155,182134,318122,16013]
private theorem gate334417 : literalFrom 334417 inv334417=true := by decide +kernel
private theorem range334417 : OnRange 334417 334433 := literal_range gate334417
private def inv334433 : List Nat := [86043,28730,297712,295016,36618,112767,17963,341778,111339,259477,351821,225959,17219,53105,110409,208426]
private theorem gate334433 : literalFrom 334433 inv334433=true := by decide +kernel
private theorem range334433 : OnRange 334433 334449 := literal_range gate334433
private def inv334449 : List Nat := [203475,8103,96402,87357,233291,295712,52897,121064,210056,33050,141224,98410,86093,291688,310634,122756]
private theorem gate334449 : literalFrom 334449 inv334449=true := by decide +kernel
private theorem range334449 : OnRange 334449 334465 := literal_range gate334449
theorem complete : OnRange 334337 334465 := (range_join (range_join (range_join range334337 range334353) (range_join range334369 range334385)) (range_join (range_join range334401 range334417) (range_join range334433 range334449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334337To334465
