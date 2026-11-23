import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292353To292481
open BaseSweep
private def inv292353 : List Nat := [201532,149866,310072,77249,29588,300718,311236,233089,327308,52860,210225,255442,337031,318439,137232,120770]
private theorem gate292353 : literalFrom 292353 inv292353=true := by decide +kernel
private theorem range292353 : OnRange 292353 292369 := literal_range gate292353
private def inv292369 : List Nat := [58152,204894,328219,160259,278032,159652,325883,237303,232598,36464,348482,193472,119136,1482,299592,139570]
private theorem gate292369 : literalFrom 292369 inv292369=true := by decide +kernel
private theorem range292369 : OnRange 292369 292385 := literal_range gate292369
private def inv292385 : List Nat := [86046,188415,129654,328126,191852,164735,319798,233364,63806,297087,31243,322199,12208,45765,23667,258212]
private theorem gate292385 : literalFrom 292385 inv292385=true := by decide +kernel
private theorem range292385 : OnRange 292385 292401 := literal_range gate292385
private def inv292401 : List Nat := [61250,165574,157815,122878,202434,151526,336859,287915,103001,142926,50154,82517,300928,303074,143178,208802]
private theorem gate292401 : literalFrom 292401 inv292401=true := by decide +kernel
private theorem range292401 : OnRange 292401 292417 := literal_range gate292401
private def inv292417 : List Nat := [116732,129301,3670,264834,72492,298796,139177,8669,350665,322527,260890,203414,234122,278019,293949,73948]
private theorem gate292417 : literalFrom 292417 inv292417=true := by decide +kernel
private theorem range292417 : OnRange 292417 292433 := literal_range gate292417
private def inv292433 : List Nat := [49393,266297,21516,190629,204967,335974,141733,338671,62206,184456,157161,306692,229417,35748,286086,345010]
private theorem gate292433 : literalFrom 292433 inv292433=true := by decide +kernel
private theorem range292433 : OnRange 292433 292449 := literal_range gate292433
private def inv292449 : List Nat := [257775,120300,18623,187900,48332,51094,307434,21403,221166,144727,17365,69633,241210,132802,345426,133872]
private theorem gate292449 : literalFrom 292449 inv292449=true := by decide +kernel
private theorem range292449 : OnRange 292449 292465 := literal_range gate292449
private def inv292465 : List Nat := [63399,130215,139998,28816,127511,164484,292592,353791,38285,26773,172864,168202,7089,215430,43779,137586]
private theorem gate292465 : literalFrom 292465 inv292465=true := by decide +kernel
private theorem range292465 : OnRange 292465 292481 := literal_range gate292465
theorem complete : OnRange 292353 292481 := (range_join (range_join (range_join range292353 range292369) (range_join range292385 range292401)) (range_join (range_join range292417 range292433) (range_join range292449 range292465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292353To292481
