import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290433To290561
open BaseSweep
private def inv290433 : List Nat := [323108,143064,96389,295862,329608,269974,204302,247219,350090,79866,190888,247523,243360,147735,176751,56458]
private theorem gate290433 : literalFrom 290433 inv290433=true := by decide +kernel
private theorem range290433 : OnRange 290433 290449 := literal_range gate290433
private def inv290449 : List Nat := [144962,212433,106823,172936,252935,281806,203543,245039,159542,5766,202801,320048,275388,48756,177206,184990]
private theorem gate290449 : literalFrom 290449 inv290449=true := by decide +kernel
private theorem range290449 : OnRange 290449 290465 := literal_range gate290449
private def inv290465 : List Nat := [7909,231618,113599,338399,32354,7732,222533,301563,185116,167156,184056,296436,303524,348350,238127,135606]
private theorem gate290465 : literalFrom 290465 inv290465=true := by decide +kernel
private theorem range290465 : OnRange 290465 290481 := literal_range gate290465
private def inv290481 : List Nat := [210632,57232,320019,256500,170627,259867,72960,219955,85999,114123,299504,119457,77942,297086,61908,233365]
private theorem gate290481 : literalFrom 290481 inv290481=true := by decide +kernel
private theorem range290481 : OnRange 290481 290497 := literal_range gate290481
private def inv290497 : List Nat := [255686,306356,275341,243070,259345,311762,262974,225436,341311,338645,297813,343382,58056,280576,306374,168783]
private theorem gate290497 : literalFrom 290497 inv290497=true := by decide +kernel
private theorem range290497 : OnRange 290497 290513 := literal_range gate290497
private def inv290513 : List Nat := [73834,284104,143279,327450,207818,290832,65242,25975,28003,185236,153963,283943,210244,198753,275573,186159]
private theorem gate290513 : literalFrom 290513 inv290513=true := by decide +kernel
private theorem range290513 : OnRange 290513 290529 := literal_range gate290513
private def inv290529 : List Nat := [198279,323105,13562,328310,52744,23686,9529,324969,142695,287117,253654,255914,347305,116700,104232,320892]
private theorem gate290529 : literalFrom 290529 inv290529=true := by decide +kernel
private theorem range290529 : OnRange 290529 290545 := literal_range gate290529
private def inv290545 : List Nat := [328966,57634,244394,56541,80189,176692,10843,222599,8120,53445,283642,237253,47428,227489,190913,232143]
private theorem gate290545 : literalFrom 290545 inv290545=true := by decide +kernel
private theorem range290545 : OnRange 290545 290561 := literal_range gate290545
theorem complete : OnRange 290433 290561 := (range_join (range_join (range_join range290433 range290449) (range_join range290465 range290481)) (range_join (range_join range290497 range290513) (range_join range290529 range290545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290433To290561
