import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52353To52481
open BaseSweep
private def inv52353 : List Nat := [243178,254502,2937,351046,258595,273687,87995,333047,4202,336431,32796,182083,326689,224931,12043,119582]
private theorem gate52353 : literalFrom 52353 inv52353=true := by decide +kernel
private theorem range52353 : OnRange 52353 52369 := literal_range gate52353
private def inv52369 : List Nat := [295597,118725,46247,72542,240988,119203,44302,308214,102718,71262,67378,122152,34009,59704,336357,192267]
private theorem gate52369 : literalFrom 52369 inv52369=true := by decide +kernel
private theorem range52369 : OnRange 52369 52385 := literal_range gate52369
private def inv52385 : List Nat := [30902,49541,168727,156760,190727,309119,72279,44220,255922,55092,176383,195063,60167,69044,123007,196752]
private theorem gate52385 : literalFrom 52385 inv52385=true := by decide +kernel
private theorem range52385 : OnRange 52385 52401 := literal_range gate52385
private def inv52401 : List Nat := [168878,11609,281092,124530,35758,294408,289839,180551,130670,149258,69784,123835,149797,136579,134170,209670]
private theorem gate52401 : literalFrom 52401 inv52401=true := by decide +kernel
private theorem range52401 : OnRange 52401 52417 := literal_range gate52401
private def inv52417 : List Nat := [187989,48213,237762,203571,340993,312607,253356,98260,66393,48503,69168,111579,198461,238942,33463,24617]
private theorem gate52417 : literalFrom 52417 inv52417=true := by decide +kernel
private theorem range52417 : OnRange 52417 52433 := literal_range gate52417
private def inv52433 : List Nat := [173755,352632,91550,108616,260241,253770,147385,96068,78946,121913,146509,277089,252689,45431,56813,310493]
private theorem gate52433 : literalFrom 52433 inv52433=true := by decide +kernel
private theorem range52433 : OnRange 52433 52449 := literal_range gate52433
private def inv52449 : List Nat := [302516,72272,277714,328437,115430,155428,334639,144183,138034,352187,16601,10394,198914,32518,192018,299269]
private theorem gate52449 : literalFrom 52449 inv52449=true := by decide +kernel
private theorem range52449 : OnRange 52449 52465 := literal_range gate52449
private def inv52465 : List Nat := [340653,66645,188762,218943,176823,244702,189882,144031,53186,56723,182292,151987,83942,200929,201337,248301]
private theorem gate52465 : literalFrom 52465 inv52465=true := by decide +kernel
private theorem range52465 : OnRange 52465 52481 := literal_range gate52465
theorem complete : OnRange 52353 52481 := (range_join (range_join (range_join range52353 range52369) (range_join range52385 range52401)) (range_join (range_join range52417 range52433) (range_join range52449 range52465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52353To52481
