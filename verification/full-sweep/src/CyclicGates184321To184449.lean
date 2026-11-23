import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184321To184449
open BaseSweep
private def inv184321 : List Nat := [319911,307713,148636,303108,42766,76657,293058,17351,75243,305939,350551,276524,274833,232033,152974,165255]
private theorem gate184321 : literalFrom 184321 inv184321=true := by decide +kernel
private theorem range184321 : OnRange 184321 184337 := literal_range gate184321
private def inv184337 : List Nat := [16220,88680,73709,87103,11801,101440,180611,291405,324384,248412,134306,341207,290169,296354,77867,99651]
private theorem gate184337 : literalFrom 184337 inv184337=true := by decide +kernel
private theorem range184337 : OnRange 184337 184353 := literal_range gate184337
private def inv184353 : List Nat := [107434,245972,105142,173770,112807,90646,175762,181684,279957,344475,340743,22790,205499,307236,229720,137646]
private theorem gate184353 : literalFrom 184353 inv184353=true := by decide +kernel
private theorem range184353 : OnRange 184353 184369 := literal_range gate184353
private def inv184369 : List Nat := [234810,116260,329325,187245,68015,238228,297707,302177,295688,81939,157655,293654,163516,216750,176183,197955]
private theorem gate184369 : literalFrom 184369 inv184369=true := by decide +kernel
private theorem range184369 : OnRange 184369 184385 := literal_range gate184369
private def inv184385 : List Nat := [322517,116615,216894,128454,238958,163900,295312,72191,350950,195554,33892,161466,139442,204050,44920,284169]
private theorem gate184385 : literalFrom 184385 inv184385=true := by decide +kernel
private theorem range184385 : OnRange 184385 184401 := literal_range gate184385
private def inv184401 : List Nat := [47131,15073,242869,142922,157383,73419,137248,285540,178383,147782,105673,47084,156673,316132,280217,232779]
private theorem gate184401 : literalFrom 184401 inv184401=true := by decide +kernel
private theorem range184401 : OnRange 184401 184417 := literal_range gate184401
private def inv184417 : List Nat := [277897,290266,288520,188080,240221,101469,225637,311289,18873,138594,120754,213676,316235,95955,28347,300072]
private theorem gate184417 : literalFrom 184417 inv184417=true := by decide +kernel
private theorem range184417 : OnRange 184417 184433 := literal_range gate184417
private def inv184433 : List Nat := [271424,155370,54766,42698,323692,202930,72722,246764,331776,333334,335426,215709,323507,274267,337670,152523]
private theorem gate184433 : literalFrom 184433 inv184433=true := by decide +kernel
private theorem range184433 : OnRange 184433 184449 := literal_range gate184433
theorem complete : OnRange 184321 184449 := (range_join (range_join (range_join range184321 range184337) (range_join range184353 range184369)) (range_join (range_join range184385 range184401) (range_join range184417 range184433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184321To184449
