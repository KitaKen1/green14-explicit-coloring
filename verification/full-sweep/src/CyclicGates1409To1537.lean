import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1409To1537
open BaseSweep
private def inv1409 : List Nat := [62361,29902,129065,137254,323961,310953,108669,218936,257037,340059,83644,209337,141870,122336,204414,130126]
private theorem gate1409 : literalFrom 1409 inv1409=true := by decide +kernel
private theorem range1409 : OnRange 1409 1425 := literal_range gate1409
private def inv1425 : List Nat := [204873,126962,111976,47389,105125,148410,232982,87833,300649,309581,71354,202070,294881,3203,335835,191667]
private theorem gate1425 : literalFrom 1425 inv1425=true := by decide +kernel
private theorem range1425 : OnRange 1425 1441 := literal_range gate1425
private def inv1441 : List Nat := [36389,287716,242830,244134,21822,159999,34769,139714,51837,280753,66172,81743,200925,97713,145860,107799]
private theorem gate1441 : literalFrom 1441 inv1441=true := by decide +kernel
private theorem range1441 : OnRange 1441 1457 := literal_range gate1441
private def inv1457 : List Nat := [131799,202423,337788,261843,312590,268755,190349,136251,120680,294123,155535,199596,6512,137141,352615,56563]
private theorem gate1457 : literalFrom 1457 inv1457=true := by decide +kernel
private theorem range1457 : OnRange 1457 1473 := literal_range gate1457
private def inv1473 : List Nat := [159231,154556,11770,325256,346385,76949,94624,148184,235164,292382,54710,199354,24813,262507,339052,151197]
private theorem gate1473 : literalFrom 1473 inv1473=true := by decide +kernel
private theorem range1473 : OnRange 1473 1489 := literal_range gate1473
private def inv1489 : List Nat := [205585,87743,249983,321768,43902,338412,126553,319013,150288,214047,230922,70624,59955,76663,232429,160896]
private theorem gate1489 : literalFrom 1489 inv1489=true := by decide +kernel
private theorem range1489 : OnRange 1489 1505 := literal_range gate1489
private def inv1505 : List Nat := [109233,164917,233928,201820,156841,351720,329446,182540,164154,127539,6782,195146,326041,1167,292724,125637]
private theorem gate1505 : literalFrom 1505 inv1505=true := by decide +kernel
private theorem range1505 : OnRange 1505 1521 := literal_range gate1505
private def inv1521 : List Nat := [57769,154803,53971,287114,144973,213370,248962,232568,164290,138710,28233,303191,97531,120333,150953,157544]
private theorem gate1521 : literalFrom 1521 inv1521=true := by decide +kernel
private theorem range1521 : OnRange 1521 1537 := literal_range gate1521
theorem complete : OnRange 1409 1537 := (range_join (range_join (range_join range1409 range1425) (range_join range1441 range1457)) (range_join (range_join range1473 range1489) (range_join range1505 range1521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1409To1537
