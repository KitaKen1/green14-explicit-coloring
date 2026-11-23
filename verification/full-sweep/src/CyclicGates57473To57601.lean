import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57473To57601
open BaseSweep
private def inv57473 : List Nat := [264069,162146,46073,107697,245447,331352,293641,175665,353586,94779,52563,242095,231120,231079,215852,88717]
private theorem gate57473 : literalFrom 57473 inv57473=true := by decide +kernel
private theorem range57473 : OnRange 57473 57489 := literal_range gate57473
private def inv57489 : List Nat := [78183,209530,47379,179178,159991,321326,134301,144608,63340,44397,224298,11085,271815,12625,352927,343722]
private theorem gate57489 : literalFrom 57489 inv57489=true := by decide +kernel
private theorem range57489 : OnRange 57489 57505 := literal_range gate57489
private def inv57505 : List Nat := [37146,122600,314390,319227,167974,267614,331704,182122,311622,176670,229059,232326,179057,183606,275666,150658]
private theorem gate57505 : literalFrom 57505 inv57505=true := by decide +kernel
private theorem range57505 : OnRange 57505 57521 := literal_range gate57505
private def inv57521 : List Nat := [219377,240580,70721,134338,45725,45755,12367,143148,172861,143919,235203,12680,347373,348420,300012,202441]
private theorem gate57521 : literalFrom 57521 inv57521=true := by decide +kernel
private theorem range57521 : OnRange 57521 57537 := literal_range gate57521
private def inv57537 : List Nat := [41873,304356,155522,66864,5517,126427,172351,85429,330252,346685,294236,346439,41421,307814,258429,72760]
private theorem gate57537 : literalFrom 57537 inv57537=true := by decide +kernel
private theorem range57537 : OnRange 57537 57553 := literal_range gate57537
private def inv57553 : List Nat := [80263,335396,331118,40548,344612,134985,353113,229834,274043,271767,38555,208202,235538,296650,90337,120597]
private theorem gate57553 : literalFrom 57553 inv57553=true := by decide +kernel
private theorem range57553 : OnRange 57553 57569 := literal_range gate57553
private def inv57569 : List Nat := [191124,112063,337574,282514,189283,303698,77377,118808,40164,176609,108815,264089,86857,7119,44836,150589]
private theorem gate57569 : literalFrom 57569 inv57569=true := by decide +kernel
private theorem range57569 : OnRange 57569 57585 := literal_range gate57569
private def inv57585 : List Nat := [156979,103689,174951,169134,49021,82863,274214,301413,76104,83780,342330,302770,207363,315874,94445,297090]
private theorem gate57585 : literalFrom 57585 inv57585=true := by decide +kernel
private theorem range57585 : OnRange 57585 57601 := literal_range gate57585
theorem complete : OnRange 57473 57601 := (range_join (range_join (range_join range57473 range57489) (range_join range57505 range57521)) (range_join (range_join range57537 range57553) (range_join range57569 range57585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57473To57601
