import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151425To151553
open BaseSweep
private def inv151425 : List Nat := [54573,260783,70155,234860,257418,282657,212998,229145,1357,147409,163514,293656,280426,313838,151110,195537]
private theorem gate151425 : literalFrom 151425 inv151425=true := by decide +kernel
private theorem range151425 : OnRange 151425 151441 := literal_range gate151425
private def inv151441 : List Nat := [42652,178601,343806,160608,253526,44845,42276,82205,332093,91117,37030,221713,324603,13912,49404,209627]
private theorem gate151441 : literalFrom 151441 inv151441=true := by decide +kernel
private theorem range151441 : OnRange 151441 151457 := literal_range gate151441
private def inv151457 : List Nat := [193267,2496,203756,320099,353639,70754,332074,269162,353632,80090,310047,79303,90198,198235,144793,205301]
private theorem gate151457 : literalFrom 151457 inv151457=true := by decide +kernel
private theorem range151457 : OnRange 151457 151473 := literal_range gate151457
private def inv151473 : List Nat := [199431,111293,5085,94811,137492,193570,126020,264437,112186,124965,119552,120730,78969,305852,192209,95449]
private theorem gate151473 : literalFrom 151473 inv151473=true := by decide +kernel
private theorem range151473 : OnRange 151473 151489 := literal_range gate151473
private def inv151489 : List Nat := [215295,28367,62211,12103,68057,55355,228886,97502,58904,97627,320047,63842,5767,282373,308935,60716]
private theorem gate151489 : literalFrom 151489 inv151489=true := by decide +kernel
private theorem range151489 : OnRange 151489 151505 := literal_range gate151489
private def inv151505 : List Nat := [60297,180677,302676,313693,73737,251944,215231,147740,347405,300810,120413,213725,344218,348855,328860,17535]
private theorem gate151505 : literalFrom 151505 inv151505=true := by decide +kernel
private theorem range151505 : OnRange 151505 151521 := literal_range gate151505
private def inv151521 : List Nat := [312055,263087,76328,62934,151866,292406,17443,18301,210487,163014,33550,209101,292804,154976,267778,90593]
private theorem gate151521 : literalFrom 151521 inv151521=true := by decide +kernel
private theorem range151521 : OnRange 151521 151537 := literal_range gate151521
private def inv151537 : List Nat := [230527,140593,85997,219957,48055,160939,268844,41772,3224,90746,56203,70106,149116,25714,325382,250565]
private theorem gate151537 : literalFrom 151537 inv151537=true := by decide +kernel
private theorem range151537 : OnRange 151537 151553 := literal_range gate151537
theorem complete : OnRange 151425 151553 := (range_join (range_join (range_join range151425 range151441) (range_join range151457 range151473)) (range_join (range_join range151489 range151505) (range_join range151521 range151537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151425To151553
