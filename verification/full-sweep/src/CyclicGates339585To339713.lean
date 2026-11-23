import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339585To339713
open BaseSweep
private def inv339585 : List Nat := [187142,345296,135638,50955,111285,327664,141889,204309,145618,136883,91382,73631,241076,42893,216287,164317]
private theorem gate339585 : literalFrom 339585 inv339585=true := by decide +kernel
private theorem range339585 : OnRange 339585 339601 := literal_range gate339585
private def inv339601 : List Nat := [21716,290643,273331,339210,334556,217258,159597,158788,323747,247825,70209,226030,147939,83250,248030,343830]
private theorem gate339601 : literalFrom 339601 inv339601=true := by decide +kernel
private theorem range339601 : OnRange 339601 339617 := literal_range gate339601
private def inv339617 : List Nat := [331934,286930,249642,202406,192621,218412,293883,63681,209476,33221,341963,259502,208374,305760,161597,240830]
private theorem gate339617 : literalFrom 339617 inv339617=true := by decide +kernel
private theorem range339617 : OnRange 339617 339633 := literal_range gate339617
private def inv339633 : List Nat := [165049,250622,226771,246694,283291,94767,286906,336128,76878,340186,117206,113298,348620,318061,50459,26549]
private theorem gate339633 : literalFrom 339633 inv339633=true := by decide +kernel
private theorem range339633 : OnRange 339633 339649 := literal_range gate339633
private def inv339649 : List Nat := [196181,290773,342233,104145,292308,142717,296412,158123,269742,60635,296251,284704,21805,32383,271208,124999]
private theorem gate339649 : literalFrom 339649 inv339649=true := by decide +kernel
private theorem range339649 : OnRange 339649 339665 := literal_range gate339649
private def inv339665 : List Nat := [30332,327332,349822,181424,218823,198642,299836,250498,123550,138649,241102,56349,82688,24544,312600,17835]
private theorem gate339665 : literalFrom 339665 inv339665=true := by decide +kernel
private theorem range339665 : OnRange 339665 339681 := literal_range gate339665
private def inv339681 : List Nat := [150275,27871,298434,78001,310983,137478,85072,78580,259082,208080,323042,208254,110331,275810,146926,179540]
private theorem gate339681 : literalFrom 339681 inv339681=true := by decide +kernel
private theorem range339681 : OnRange 339681 339697 := literal_range gate339681
private def inv339697 : List Nat := [139765,183859,338117,334379,80106,304744,346316,28180,186059,100889,126217,185466,319070,40017,249662,15397]
private theorem gate339697 : literalFrom 339697 inv339697=true := by decide +kernel
private theorem range339697 : OnRange 339697 339713 := literal_range gate339697
theorem complete : OnRange 339585 339713 := (range_join (range_join (range_join range339585 range339601) (range_join range339617 range339633)) (range_join (range_join range339649 range339665) (range_join range339681 range339697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339585To339713
