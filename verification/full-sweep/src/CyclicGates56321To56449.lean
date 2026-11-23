import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56321To56449
open BaseSweep
private def inv56321 : List Nat := [261393,214152,287741,72736,233521,114148,312667,152085,41708,166546,246610,114161,313879,344257,97193,184515]
private theorem gate56321 : literalFrom 56321 inv56321=true := by decide +kernel
private theorem range56321 : OnRange 56321 56337 := literal_range gate56321
private def inv56337 : List Nat := [197511,9754,188901,284491,285882,332889,118333,68233,187661,347881,282934,113198,339676,271614,87640,231240]
private theorem gate56337 : literalFrom 56337 inv56337=true := by decide +kernel
private theorem range56337 : OnRange 56337 56353 := literal_range gate56337
private def inv56353 : List Nat := [119538,57382,191337,78378,350749,3992,99113,169852,152524,261272,36742,284219,211072,236186,51850,25010]
private theorem gate56353 : literalFrom 56353 inv56353=true := by decide +kernel
private theorem range56353 : OnRange 56353 56369 := literal_range gate56353
private def inv56369 : List Nat := [93382,266238,166538,90951,6970,235524,320043,234309,166470,172764,346829,110972,210855,62167,281063,318377]
private theorem gate56369 : literalFrom 56369 inv56369=true := by decide +kernel
private theorem range56369 : OnRange 56369 56385 := literal_range gate56369
private def inv56385 : List Nat := [82089,306226,204656,228001,314271,285998,94954,42541,152783,194880,191484,202035,75494,205772,155022,160183]
private theorem gate56385 : literalFrom 56385 inv56385=true := by decide +kernel
private theorem range56385 : OnRange 56385 56401 := literal_range gate56385
private def inv56401 : List Nat := [149143,8964,6759,173011,185734,95381,48591,40519,302722,103376,37276,299955,218071,672,121611,206259]
private theorem gate56401 : literalFrom 56401 inv56401=true := by decide +kernel
private theorem range56401 : OnRange 56401 56417 := literal_range gate56401
private def inv56417 : List Nat := [6324,28065,303491,160503,145561,140943,254729,142332,42221,36814,182767,13782,308366,289688,117935,143015]
private theorem gate56417 : literalFrom 56417 inv56417=true := by decide +kernel
private theorem range56417 : OnRange 56417 56433 := literal_range gate56417
private def inv56433 : List Nat := [64484,261014,83523,266906,191511,144519,266195,313240,338934,157691,80699,260792,212499,38684,182175,245308]
private theorem gate56433 : literalFrom 56433 inv56433=true := by decide +kernel
private theorem range56433 : OnRange 56433 56449 := literal_range gate56433
theorem complete : OnRange 56321 56449 := (range_join (range_join (range_join range56321 range56337) (range_join range56353 range56369)) (range_join (range_join range56385 range56401) (range_join range56417 range56433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56321To56449
