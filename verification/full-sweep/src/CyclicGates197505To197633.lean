import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197505To197633
open BaseSweep
private def inv197505 : List Nat := [82768,270719,306168,204218,304328,169785,56337,344548,168977,80052,76351,43458,17692,167109,23961,234728]
private theorem gate197505 : literalFrom 197505 inv197505=true := by decide +kernel
private theorem range197505 : OnRange 197505 197521 := literal_range gate197505
private def inv197521 : List Nat := [257762,221574,41417,34911,174929,329331,293244,66357,78098,271791,239156,141258,142520,339344,74173,343760]
private theorem gate197521 : literalFrom 197521 inv197521=true := by decide +kernel
private theorem range197521 : OnRange 197521 197537 := literal_range gate197521
private def inv197537 : List Nat := [317292,69496,262348,190726,301913,168728,175374,7983,326123,114765,95669,136770,155626,250457,136637,258421]
private theorem gate197537 : literalFrom 197537 inv197537=true := by decide +kernel
private theorem range197537 : OnRange 197537 197553 := literal_range gate197537
private def inv197553 : List Nat := [278700,74512,24075,151119,100770,102588,315266,339988,61667,343001,180930,46532,158897,296389,70291,70088]
private theorem gate197553 : literalFrom 197553 inv197553=true := by decide +kernel
private theorem range197553 : OnRange 197553 197569 := literal_range gate197553
private def inv197569 : List Nat := [78561,237502,126414,338834,243036,155635,102572,287727,208671,300603,87862,266504,236429,279631,193021,239472]
private theorem gate197569 : literalFrom 197569 inv197569=true := by decide +kernel
private theorem range197569 : OnRange 197569 197585 := literal_range gate197569
private def inv197585 : List Nat := [214415,89609,245418,148204,24555,57844,236218,115954,288077,265169,307285,33679,211456,62751,270588,227174]
private theorem gate197585 : literalFrom 197585 inv197585=true := by decide +kernel
private theorem range197585 : OnRange 197585 197601 := literal_range gate197585
private def inv197601 : List Nat := [175457,245238,184214,258812,315042,3620,1273,332332,87915,228812,90019,85097,307967,206848,206180,126439]
private theorem gate197601 : literalFrom 197601 inv197601=true := by decide +kernel
private theorem range197601 : OnRange 197601 197617 := literal_range gate197601
private def inv197617 : List Nat := [247880,338185,204227,124744,280630,250753,195110,81413,305087,82599,316131,169888,47085,116007,152062,19582]
private theorem gate197617 : literalFrom 197617 inv197617=true := by decide +kernel
private theorem range197617 : OnRange 197617 197633 := literal_range gate197617
theorem complete : OnRange 197505 197633 := (range_join (range_join (range_join range197505 range197521) (range_join range197537 range197553)) (range_join (range_join range197569 range197585) (range_join range197601 range197617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197505To197633
