import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269569To269697
open BaseSweep
private def inv269569 : List Nat := [75571,85482,280543,352712,212180,10818,295945,172607,50621,254028,114522,180816,198483,106141,192800,23692]
private theorem gate269569 : literalFrom 269569 inv269569=true := by decide +kernel
private theorem range269569 : OnRange 269569 269585 := literal_range gate269569
private def inv269585 : List Nat := [239980,244897,312574,78043,37395,96042,4354,67607,58176,123489,42007,175743,77587,183887,337264,84500]
private theorem gate269585 : literalFrom 269585 inv269585=true := by decide +kernel
private theorem range269585 : OnRange 269585 269601 := literal_range gate269585
private def inv269601 : List Nat := [6697,117590,343404,167364,46237,272397,203589,12115,101092,291340,56607,195008,8522,160669,11911,195741]
private theorem gate269601 : literalFrom 269601 inv269601=true := by decide +kernel
private theorem range269601 : OnRange 269601 269617 := literal_range gate269601
private def inv269617 : List Nat := [39516,345130,162624,297006,307026,165295,174230,300723,254169,351167,319132,30416,72662,41154,103403,92311]
private theorem gate269617 : literalFrom 269617 inv269617=true := by decide +kernel
private theorem range269617 : OnRange 269617 269633 := literal_range gate269617
private def inv269633 : List Nat := [248820,198511,298540,317061,320241,12973,9914,302345,27374,326165,296551,257955,354188,338485,294464,145704]
private theorem gate269633 : literalFrom 269633 inv269633=true := by decide +kernel
private theorem range269633 : OnRange 269633 269649 := literal_range gate269633
private def inv269649 : List Nat := [80916,298392,13607,294653,22757,126586,342376,279276,293377,233385,345113,72157,310185,211658,144474,15024]
private theorem gate269649 : literalFrom 269649 inv269649=true := by decide +kernel
private theorem range269649 : OnRange 269649 269665 := literal_range gate269649
private def inv269665 : List Nat := [259413,164753,154980,260339,7188,314530,247299,219202,204426,335591,257702,257278,216795,341661,79697,353853]
private theorem gate269665 : literalFrom 269665 inv269665=true := by decide +kernel
private theorem range269665 : OnRange 269665 269681 := literal_range gate269665
private def inv269681 : List Nat := [56277,105697,154331,94164,285150,49183,137539,218138,209188,178614,164027,54513,146150,120511,120860,117260]
private theorem gate269681 : literalFrom 269681 inv269681=true := by decide +kernel
private theorem range269681 : OnRange 269681 269697 := literal_range gate269681
theorem complete : OnRange 269569 269697 := (range_join (range_join (range_join range269569 range269585) (range_join range269601 range269617)) (range_join (range_join range269633 range269649) (range_join range269665 range269681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269569To269697
