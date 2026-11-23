import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201601To201729
open BaseSweep
private def inv201601 : List Nat := [217177,73167,32333,116381,240692,341762,123574,115261,307367,245097,312397,94979,111689,66049,218863,164222]
private theorem gate201601 : literalFrom 201601 inv201601=true := by decide +kernel
private theorem range201601 : OnRange 201601 201617 := literal_range gate201601
private def inv201617 : List Nat := [333651,259005,226364,282462,137982,100355,130066,117473,223254,256141,298673,299826,284247,295047,211650,138962]
private theorem gate201617 : literalFrom 201617 inv201617=true := by decide +kernel
private theorem range201617 : OnRange 201617 201633 := literal_range gate201617
private def inv201633 : List Nat := [83957,92600,222707,82970,331606,116639,10757,123733,310300,66827,208617,303731,101389,269810,131544,170212]
private theorem gate201633 : literalFrom 201633 inv201633=true := by decide +kernel
private theorem range201633 : OnRange 201633 201649 := literal_range gate201633
private def inv201649 : List Nat := [178058,101202,29363,124822,33713,41375,320504,151708,313972,264365,4626,293580,115178,273327,270996,96100]
private theorem gate201649 : literalFrom 201649 inv201649=true := by decide +kernel
private theorem range201649 : OnRange 201649 201665 := literal_range gate201649
private def inv201665 : List Nat := [207064,305778,290418,144784,193996,130373,170363,155055,141901,232950,277220,169057,13420,68744,177118,258697]
private theorem gate201665 : literalFrom 201665 inv201665=true := by decide +kernel
private theorem range201665 : OnRange 201665 201681 := literal_range gate201665
private def inv201681 : List Nat := [296174,258842,141446,61427,123275,31285,36251,130660,285956,207214,148005,163071,160372,128903,282963,141335]
private theorem gate201681 : literalFrom 201681 inv201681=true := by decide +kernel
private theorem range201681 : OnRange 201681 201697 := literal_range gate201681
private def inv201697 : List Nat := [105259,160628,160773,251364,245877,19222,94829,212406,81229,118033,249258,333980,180970,353421,83034,143010]
private theorem gate201697 : literalFrom 201697 inv201697=true := by decide +kernel
private theorem range201697 : OnRange 201697 201713 := literal_range gate201697
private def inv201713 : List Nat := [207157,234590,171392,65169,305922,41123,184242,159655,239361,272227,50703,315877,15059,231520,201013,312337]
private theorem gate201713 : literalFrom 201713 inv201713=true := by decide +kernel
private theorem range201713 : OnRange 201713 201729 := literal_range gate201713
theorem complete : OnRange 201601 201729 := (range_join (range_join (range_join range201601 range201617) (range_join range201633 range201649)) (range_join (range_join range201665 range201681) (range_join range201697 range201713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201601To201729
