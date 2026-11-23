import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79489To79617
open BaseSweep
private def inv79489 : List Nat := [112924,320734,284605,75106,248866,322153,353784,230022,226369,270412,237915,48127,349274,260193,205469,124828]
private theorem gate79489 : literalFrom 79489 inv79489=true := by decide +kernel
private theorem range79489 : OnRange 79489 79505 := literal_range gate79489
private def inv79505 : List Nat := [148191,321837,140224,153056,216977,154487,177429,229441,329856,109912,22720,175943,82960,176197,317663,73333]
private theorem gate79505 : literalFrom 79505 inv79505=true := by decide +kernel
private theorem range79505 : OnRange 79505 79521 := literal_range gate79505
private def inv79521 : List Nat := [180775,228628,255366,35709,97342,333188,166260,267138,262546,202606,331247,10206,250202,254119,136553,331685]
private theorem gate79521 : literalFrom 79521 inv79521=true := by decide +kernel
private theorem range79521 : OnRange 79521 79537 := literal_range gate79521
private def inv79537 : List Nat := [177175,180625,180694,123649,84102,219466,166378,180745,189740,283121,336298,33400,24621,1109,38623,265846]
private theorem gate79537 : literalFrom 79537 inv79537=true := by decide +kernel
private theorem range79537 : OnRange 79537 79553 := literal_range gate79537
private def inv79553 : List Nat := [21186,21640,71742,234302,188696,287977,121709,179818,34588,71611,220744,127281,16761,95858,291480,350574]
private theorem gate79553 : literalFrom 79553 inv79553=true := by decide +kernel
private theorem range79553 : OnRange 79553 79569 := literal_range gate79553
private def inv79569 : List Nat := [79210,203083,234289,314063,309562,157337,221058,15187,297779,13566,19091,290631,251360,226194,295722,20136]
private theorem gate79569 : literalFrom 79569 inv79569=true := by decide +kernel
private theorem range79569 : OnRange 79569 79585 := literal_range gate79569
private def inv79585 : List Nat := [7074,261708,232203,339143,180763,334398,4683,336829,95091,292948,162824,147207,312994,250060,66548,190054]
private theorem gate79585 : literalFrom 79585 inv79585=true := by decide +kernel
private theorem range79585 : OnRange 79585 79601 := literal_range gate79585
private def inv79601 : List Nat := [321671,257249,82225,151643,207756,308953,18479,178321,68351,159678,108888,157253,338231,161993,241173,45191]
private theorem gate79601 : literalFrom 79601 inv79601=true := by decide +kernel
private theorem range79601 : OnRange 79601 79617 := literal_range gate79601
theorem complete : OnRange 79489 79617 := (range_join (range_join (range_join range79489 range79505) (range_join range79521 range79537)) (range_join (range_join range79553 range79569) (range_join range79585 range79601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79489To79617
