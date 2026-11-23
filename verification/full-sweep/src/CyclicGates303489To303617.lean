import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303489To303617
open BaseSweep
private def inv303489 : List Nat := [147049,326235,56419,193799,157409,36534,104890,112877,44054,114611,54238,191800,140193,174134,161848,25228]
private theorem gate303489 : literalFrom 303489 inv303489=true := by decide +kernel
private theorem range303489 : OnRange 303489 303505 := literal_range gate303489
private def inv303505 : List Nat := [281824,99507,69620,327941,300429,12326,258879,58277,142012,111159,295595,119584,162674,74163,135317,156488]
private theorem gate303505 : literalFrom 303505 inv303505=true := by decide +kernel
private theorem range303505 : OnRange 303505 303521 := literal_range gate303505
private def inv303521 : List Nat := [287048,182994,57864,290477,5952,192596,329243,270354,93795,228550,181868,200072,134140,320795,155278,110593]
private theorem gate303521 : literalFrom 303521 inv303521=true := by decide +kernel
private theorem range303521 : OnRange 303521 303537 := literal_range gate303521
private def inv303537 : List Nat := [148556,77333,19550,74935,333787,164897,161110,193481,105468,127822,92111,239975,149373,115259,123576,318570]
private theorem gate303537 : literalFrom 303537 inv303537=true := by decide +kernel
private theorem range303537 : OnRange 303537 303553 := literal_range gate303537
private def inv303553 : List Nat := [182645,7254,128487,49230,140236,120856,191632,207542,127371,43475,258865,40055,90761,96971,126143,58481]
private theorem gate303553 : literalFrom 303553 inv303553=true := by decide +kernel
private theorem range303553 : OnRange 303553 303569 := literal_range gate303553
private def inv303569 : List Nat := [348274,216662,155472,106467,323996,87676,9073,107572,86843,12587,171269,101161,339918,218292,321070,5428]
private theorem gate303569 : literalFrom 303569 inv303569=true := by decide +kernel
private theorem range303569 : OnRange 303569 303585 := literal_range gate303569
private def inv303585 : List Nat := [58801,170608,305502,265469,235509,64466,351653,351625,6491,89122,195667,94443,315876,152578,272228,235616]
private theorem gate303585 : literalFrom 303585 inv303585=true := by decide +kernel
private theorem range303585 : OnRange 303585 303601 := literal_range gate303585
private def inv303601 : List Nat := [23068,241188,294948,326717,313969,185317,253163,133346,108313,213506,192220,12896,242163,348024,79205,237396]
private theorem gate303601 : literalFrom 303601 inv303601=true := by decide +kernel
private theorem range303601 : OnRange 303601 303617 := literal_range gate303601
theorem complete : OnRange 303489 303617 := (range_join (range_join (range_join range303489 range303505) (range_join range303521 range303537)) (range_join (range_join range303553 range303569) (range_join range303585 range303601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303489To303617
