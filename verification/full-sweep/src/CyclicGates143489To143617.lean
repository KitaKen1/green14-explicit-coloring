import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143489To143617
open BaseSweep
private def inv143489 : List Nat := [174406,250149,21531,242427,137515,5074,172858,300226,79970,29937,76653,163692,179001,159690,306401,268765]
private theorem gate143489 : literalFrom 143489 inv143489=true := by decide +kernel
private theorem range143489 : OnRange 143489 143505 := literal_range gate143489
private def inv143505 : List Nat := [26921,303148,345734,268560,326529,56978,64663,36585,317183,340671,220604,174467,228365,1222,33606,307641]
private theorem gate143505 : literalFrom 143505 inv143505=true := by decide +kernel
private theorem range143505 : OnRange 143505 143521 := literal_range gate143505
private def inv143521 : List Nat := [338166,276542,124652,252741,121883,167928,147596,348068,151625,50083,290274,210398,221228,98265,100671,136795]
private theorem gate143521 : literalFrom 143521 inv143521=true := by decide +kernel
private theorem range143521 : OnRange 143521 143537 := literal_range gate143521
private def inv143537 : List Nat := [348762,108185,253228,145529,241974,178123,100268,289759,204860,333768,235011,104026,281604,160303,223930,126315]
private theorem gate143537 : literalFrom 143537 inv143537=true := by decide +kernel
private theorem range143537 : OnRange 143537 143553 := literal_range gate143537
private def inv143553 : List Nat := [116,311907,325410,105580,3048,68909,201296,140326,342097,230211,245661,99049,94616,124205,339911,162193]
private theorem gate143553 : literalFrom 143553 inv143553=true := by decide +kernel
private theorem range143553 : OnRange 143553 143569 := literal_range gate143553
private def inv143569 : List Nat := [312136,304918,265429,94641,253094,325515,224127,345938,1145,280412,65881,171892,185929,13056,140153,53879]
private theorem gate143569 : literalFrom 143569 inv143569=true := by decide +kernel
private theorem range143569 : OnRange 143569 143585 := literal_range gate143569
private def inv143585 : List Nat := [52482,239100,148546,46327,161925,33012,74171,339346,192457,220833,221320,43107,262620,310938,119760,108311]
private theorem gate143585 : literalFrom 143585 inv143585=true := by decide +kernel
private theorem range143585 : OnRange 143585 143601 := literal_range gate143585
private def inv143601 : List Nat := [133348,273220,351064,298135,111934,304057,314375,144641,197355,176963,94038,106575,311394,195599,268989,206308]
private theorem gate143601 : literalFrom 143601 inv143601=true := by decide +kernel
private theorem range143601 : OnRange 143601 143617 := literal_range gate143601
theorem complete : OnRange 143489 143617 := (range_join (range_join (range_join range143489 range143505) (range_join range143521 range143537)) (range_join (range_join range143553 range143569) (range_join range143585 range143601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143489To143617
