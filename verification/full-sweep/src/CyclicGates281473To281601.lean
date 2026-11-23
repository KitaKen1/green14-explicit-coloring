import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281473To281601
open BaseSweep
private def inv281473 : List Nat := [193589,341511,251965,114578,117956,261195,174893,331064,352457,264333,145680,153866,89164,40853,146486,97284]
private theorem gate281473 : literalFrom 281473 inv281473=true := by decide +kernel
private theorem range281473 : OnRange 281473 281489 := literal_range gate281473
private def inv281489 : List Nat := [74026,72611,128470,29416,122381,204886,127241,245176,44037,17033,240008,345867,345059,73499,287785,1061]
private theorem gate281489 : literalFrom 281489 inv281489=true := by decide +kernel
private theorem range281489 : OnRange 281489 281505 := literal_range gate281489
private def inv281505 : List Nat := [298588,167555,187722,168095,343150,309784,292246,106136,266709,195465,334358,145527,253230,278790,233804,281884]
private theorem gate281505 : literalFrom 281505 inv281505=true := by decide +kernel
private theorem range281505 : OnRange 281505 281521 := literal_range gate281505
private def inv281521 : List Nat := [321008,131358,176430,317370,95834,191213,244297,121101,310157,272234,1076,321076,10697,106543,318830,129645]
private theorem gate281521 : literalFrom 281521 inv281521=true := by decide +kernel
private theorem range281521 : OnRange 281521 281537 := literal_range gate281521
private def inv281537 : List Nat := [152157,314417,189353,80262,296749,258430,144349,99409,282312,127861,102934,162363,31426,154215,67943,120839]
private theorem gate281537 : literalFrom 281537 inv281537=true := by decide +kernel
private theorem range281537 : OnRange 281537 281553 := literal_range gate281537
private def inv281553 : List Nat := [145489,229353,183482,104403,241680,208388,256133,335953,176717,330955,301320,233520,297977,287742,220280,304546]
private theorem gate281553 : literalFrom 281553 inv281553=true := by decide +kernel
private theorem range281553 : OnRange 281553 281569 := literal_range gate281553
private def inv281569 : List Nat := [215064,167454,149315,50089,271976,35339,303182,225447,288984,246763,169862,202931,280347,17574,69571,38506]
private theorem gate281569 : literalFrom 281569 inv281569=true := by decide +kernel
private theorem range281569 : OnRange 281569 281585 := literal_range gate281569
private def inv281585 : List Nat := [183928,308724,229384,273260,25791,202496,266693,54157,255132,45314,33668,11408,41583,277050,324715,76873]
private theorem gate281585 : literalFrom 281585 inv281585=true := by decide +kernel
private theorem range281585 : OnRange 281585 281601 := literal_range gate281585
theorem complete : OnRange 281473 281601 := (range_join (range_join (range_join range281473 range281489) (range_join range281505 range281521)) (range_join (range_join range281537 range281553) (range_join range281569 range281585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281473To281601
