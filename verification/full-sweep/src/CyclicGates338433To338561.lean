import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338433To338561
open BaseSweep
private def inv338433 : List Nat := [239468,93337,163752,74947,188965,47529,328145,224719,265413,185249,88363,132497,216053,219575,42930,302004]
private theorem gate338433 : literalFrom 338433 inv338433=true := by decide +kernel
private theorem range338433 : OnRange 338433 338449 := literal_range gate338433
private def inv338449 : List Nat := [203323,189947,166555,122616,325618,168554,288722,231341,264876,47589,310757,253430,208040,46751,56664,105863]
private theorem gate338449 : literalFrom 338449 inv338449=true := by decide +kernel
private theorem range338449 : OnRange 338449 338465 := literal_range gate338449
private def inv338465 : List Nat := [118600,124313,14522,330760,177889,165054,315827,227143,60729,134248,325802,62151,19457,331596,93804,74506]
private theorem gate338465 : literalFrom 338465 inv338465=true := by decide +kernel
private theorem range338465 : OnRange 338465 338481 := literal_range gate338465
private def inv338481 : List Nat := [292959,227197,31918,112,269646,59838,141931,68651,207781,197419,260874,3160,349034,37611,135054,211527]
private theorem gate338481 : literalFrom 338481 inv338481=true := by decide +kernel
private theorem range338481 : OnRange 338481 338497 := literal_range gate338481
private def inv338497 : List Nat := [235147,53292,116344,112831,74022,1054,223664,112725,335931,52175,112051,181828,35291,178306,256268,126044]
private theorem gate338497 : literalFrom 338497 inv338497=true := by decide +kernel
private theorem range338497 : OnRange 338497 338513 := literal_range gate338497
private def inv338513 : List Nat := [106214,109632,89978,122350,249362,265563,18072,203901,288313,170201,92853,98518,345430,319511,100693,352504]
private theorem gate338513 : literalFrom 338513 inv338513=true := by decide +kernel
private theorem range338513 : OnRange 338513 338529 := literal_range gate338513
private def inv338529 : List Nat := [197076,178285,184250,200641,113539,74896,331851,315556,251836,101505,297139,47387,111978,117246,212720,23722]
private theorem gate338529 : literalFrom 338529 inv338529=true := by decide +kernel
private theorem range338529 : OnRange 338529 338545 := literal_range gate338529
private def inv338545 : List Nat := [312768,187124,35646,350545,314107,66087,280089,141032,189367,190774,166080,124236,235233,243980,85233,11029]
private theorem gate338545 : literalFrom 338545 inv338545=true := by decide +kernel
private theorem range338545 : OnRange 338545 338561 := literal_range gate338545
theorem complete : OnRange 338433 338561 := (range_join (range_join (range_join range338433 range338449) (range_join range338465 range338481)) (range_join (range_join range338497 range338513) (range_join range338529 range338545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338433To338561
