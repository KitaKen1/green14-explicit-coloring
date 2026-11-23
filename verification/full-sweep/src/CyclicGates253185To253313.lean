import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253185To253313
open BaseSweep
private def inv253185 : List Nat := [265950,20449,330064,297508,344339,29203,346210,260975,112656,147037,186626,254590,312547,203894,193509,62547]
private theorem gate253185 : literalFrom 253185 inv253185=true := by decide +kernel
private theorem range253185 : OnRange 253185 253201 := literal_range gate253185
private def inv253201 : List Nat := [247068,315324,281971,292116,134482,126293,173022,291339,84692,12116,176786,36552,284950,1784,32950,23925]
private theorem gate253201 : literalFrom 253201 inv253201=true := by decide +kernel
private theorem range253201 : OnRange 253201 253217 := literal_range gate253201
private def inv253217 : List Nat := [75123,176977,151991,295422,117987,139829,122462,284974,113575,232582,246115,143539,208773,281517,75512,168760]
private theorem gate253217 : literalFrom 253217 inv253217=true := by decide +kernel
private theorem range253217 : OnRange 253217 253233 := literal_range gate253217
private def inv253233 : List Nat := [121142,83181,109709,252675,292590,164486,76745,322037,177750,236300,133011,283323,261480,305974,327960,284074]
private theorem gate253233 : literalFrom 253233 inv253233=true := by decide +kernel
private theorem range253233 : OnRange 253233 253249 := literal_range gate253233
private def inv253249 : List Nat := [174861,79113,330813,80766,53453,320346,47886,91397,148675,177559,89117,228477,70485,334040,103161,52235]
private theorem gate253249 : literalFrom 253249 inv253249=true := by decide +kernel
private theorem range253249 : OnRange 253249 253265 := literal_range gate253249
private def inv253265 : List Nat := [155630,351429,220529,321481,249142,287278,349465,187154,290043,141921,48155,75230,41261,254723,269396,312418]
private theorem gate253265 : literalFrom 253265 inv253265=true := by decide +kernel
private theorem range253265 : OnRange 253265 253281 := literal_range gate253265
private def inv253281 : List Nat := [109780,45584,150986,28669,259900,343414,63369,180316,8169,306209,350832,186244,132691,240003,66545,122547]
private theorem gate253281 : literalFrom 253281 inv253281=true := by decide +kernel
private theorem range253281 : OnRange 253281 253297 := literal_range gate253281
private def inv253297 : List Nat := [260436,162472,68049,15105,258538,90502,265945,339020,94118,197387,83834,138201,33977,174065,58697,99601]
private theorem gate253297 : literalFrom 253297 inv253297=true := by decide +kernel
private theorem range253297 : OnRange 253297 253313 := literal_range gate253297
theorem complete : OnRange 253185 253313 := (range_join (range_join (range_join range253185 range253201) (range_join range253217 range253233)) (range_join (range_join range253249 range253265) (range_join range253281 range253297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253185To253313
