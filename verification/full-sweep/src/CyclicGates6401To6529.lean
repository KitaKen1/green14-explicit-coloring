import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6401To6529
open BaseSweep
private def inv6401 : List Nat := [175573,33150,70827,206860,304461,719,325269,186384,130852,285707,60791,114214,5138,218690,180271,346073]
private theorem gate6401 : literalFrom 6401 inv6401=true := by decide +kernel
private theorem range6401 : OnRange 6401 6417 := literal_range gate6401
private def inv6417 : List Nat := [343148,168097,282933,297955,187662,340012,352591,11196,329431,167998,133297,332419,137003,225860,158722,5894]
private theorem gate6417 : literalFrom 6417 inv6417=true := by decide +kernel
private theorem range6417 : OnRange 6417 6433 := literal_range gate6417
private def inv6433 : List Nat := [258800,114264,32980,332226,347641,213252,288437,73666,7701,196840,337694,98252,303396,156264,170913,252923]
private theorem gate6433 : literalFrom 6433 inv6433=true := by decide +kernel
private theorem range6433 : OnRange 6433 6449 := literal_range gate6433
private def inv6449 : List Nat := [241896,131778,3515,67818,29429,172649,133597,105972,149962,194487,347170,237974,193958,123638,107447,300531]
private theorem gate6449 : literalFrom 6449 inv6449=true := by decide +kernel
private theorem range6449 : OnRange 6449 6465 := literal_range gate6449
private def inv6465 : List Nat := [145447,144493,240894,47273,189008,257320,315646,149067,223867,105349,266697,313761,46715,199684,214418,160693]
private theorem gate6465 : literalFrom 6465 inv6465=true := by decide +kernel
private theorem range6465 : OnRange 6465 6481 := literal_range gate6465
private def inv6481 : List Nat := [205113,197921,59624,53932,120140,68118,334475,283692,221404,2675,303593,265180,32358,242293,127592,274616]
private theorem gate6481 : literalFrom 6481 inv6481=true := by decide +kernel
private theorem range6481 : OnRange 6481 6497 := literal_range gate6481
private def inv6497 : List Nat := [285753,54252,16791,316091,50630,58033,64562,98653,15196,261233,271756,129297,193072,328123,154704,1469]
private theorem gate6497 : literalFrom 6497 inv6497=true := by decide +kernel
private theorem range6497 : OnRange 6497 6513 := literal_range gate6497
private def inv6513 : List Nat := [217161,11694,1849,306615,129499,287822,327670,79283,301164,166503,291838,217175,337957,310597,252413,287164]
private theorem gate6513 : literalFrom 6513 inv6513=true := by decide +kernel
private theorem range6513 : OnRange 6513 6529 := literal_range gate6513
theorem complete : OnRange 6401 6529 := (range_join (range_join (range_join range6401 range6417) (range_join range6433 range6449)) (range_join (range_join range6465 range6481) (range_join range6497 range6513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6401To6529
