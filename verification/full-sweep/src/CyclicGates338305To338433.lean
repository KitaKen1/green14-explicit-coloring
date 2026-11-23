import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338305To338433
open BaseSweep
private def inv338305 : List Nat := [175445,116092,345418,259484,220419,190832,29935,79972,260097,204199,120590,169138,327458,142780,295842,238329]
private theorem gate338305 : literalFrom 338305 inv338305=true := by decide +kernel
private theorem range338305 : OnRange 338305 338321 := literal_range gate338305
private def inv338321 : List Nat := [122409,270310,104064,41779,221172,241213,235173,333251,24778,194088,347002,336485,163061,229529,255529,337457]
private theorem gate338321 : literalFrom 338321 inv338321=true := by decide +kernel
private theorem range338321 : OnRange 338321 338337 := literal_range gate338321
private def inv338337 : List Nat := [264838,225547,303138,283867,38649,31636,129416,31862,151193,133926,328207,343996,311768,314142,328778,302341]
private theorem gate338337 : literalFrom 338337 inv338337=true := by decide +kernel
private theorem range338337 : OnRange 338337 338353 := literal_range gate338337
private def inv338353 : List Nat := [232224,295336,122670,112012,132374,84514,210976,216479,326317,252961,320756,32480,189712,113194,147177,260728]
private theorem gate338353 : literalFrom 338353 inv338353=true := by decide +kernel
private theorem range338353 : OnRange 338353 338369 := literal_range gate338353
private def inv338369 : List Nat := [13810,31914,90766,150782,212763,17774,301999,210823,143932,211339,264513,24123,112633,248783,99515,318931]
private theorem gate338369 : literalFrom 338369 inv338369=true := by decide +kernel
private theorem range338369 : OnRange 338369 338385 := literal_range gate338369
private def inv338385 : List Nat := [318350,311914,47488,270496,163813,349892,348756,114203,90357,25837,49873,221892,341937,240701,290468,321948]
private theorem gate338385 : literalFrom 338385 inv338385=true := by decide +kernel
private theorem range338385 : OnRange 338385 338401 := literal_range gate338385
private def inv338401 : List Nat := [113666,2585,167835,291540,220502,320108,166406,20398,14469,315395,310398,1494,227749,230551,43468,349974]
private theorem gate338401 : literalFrom 338401 inv338401=true := by decide +kernel
private theorem range338401 : OnRange 338401 338417 := literal_range gate338401
private def inv338417 : List Nat := [332107,178277,295697,324986,297653,163551,89055,324086,151330,236037,163357,235598,19041,149056,237116,140613]
private theorem gate338417 : literalFrom 338417 inv338417=true := by decide +kernel
private theorem range338417 : OnRange 338417 338433 := literal_range gate338417
theorem complete : OnRange 338305 338433 := (range_join (range_join (range_join range338305 range338321) (range_join range338337 range338353)) (range_join (range_join range338369 range338385) (range_join range338401 range338417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338305To338433
