import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32385To32513
open BaseSweep
private def inv32385 : List Nat := [9343,80879,308836,36745,59289,110797,228347,306732,164184,261761,184604,44654,187097,155060,146777,173859]
private theorem gate32385 : literalFrom 32385 inv32385=true := by decide +kernel
private theorem range32385 : OnRange 32385 32401 := literal_range gate32385
private def inv32401 : List Nat := [9907,154516,187620,269487,182743,313225,264586,303432,38525,323025,141880,260763,234357,89794,82785,64475]
private theorem gate32401 : literalFrom 32401 inv32401=true := by decide +kernel
private theorem range32401 : OnRange 32401 32417 := literal_range gate32401
private def inv32417 : List Nat := [97797,181238,331121,223367,311572,83543,278530,85614,24028,49617,41552,135862,96854,155344,332375,346206]
private theorem gate32417 : literalFrom 32417 inv32417=true := by decide +kernel
private theorem range32417 : OnRange 32417 32433 := literal_range gate32417
private def inv32433 : List Nat := [223201,157881,66895,354159,299021,271673,48352,269319,206884,132811,188033,121118,115141,185515,247171,229682]
private theorem gate32433 : literalFrom 32433 inv32433=true := by decide +kernel
private theorem range32433 : OnRange 32433 32449 := literal_range gate32433
private def inv32449 : List Nat := [243498,535,283574,27458,221273,89858,202439,300014,255653,10097,215185,53036,175104,131987,140223,274795]
private theorem gate32449 : literalFrom 32449 inv32449=true := by decide +kernel
private theorem range32449 : OnRange 32449 32465 := literal_range gate32449
private def inv32465 : List Nat := [148192,164797,275970,87113,46736,190179,168416,304667,9645,23839,238099,298651,344319,166307,33544,338364]
private theorem gate32465 : literalFrom 32465 inv32465=true := by decide +kernel
private theorem range32465 : OnRange 32465 32481 := literal_range gate32465
private def inv32481 : List Nat := [164590,247810,21291,340940,198871,19664,216221,328771,196949,223431,33030,59221,73198,321732,286799,141945]
private theorem gate32481 : literalFrom 32481 inv32481=true := by decide +kernel
private theorem range32481 : OnRange 32481 32497 := literal_range gate32481
private def inv32497 : List Nat := [344565,237985,121916,346659,177592,78868,234264,81392,10126,233741,54616,329833,353549,153327,116215,68818]
private theorem gate32497 : literalFrom 32497 inv32497=true := by decide +kernel
private theorem range32497 : OnRange 32497 32513 := literal_range gate32497
theorem complete : OnRange 32385 32513 := (range_join (range_join (range_join range32385 range32401) (range_join range32417 range32433)) (range_join (range_join range32449 range32465) (range_join range32481 range32497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32385To32513
