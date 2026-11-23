import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214785To214913
open BaseSweep
private def inv214785 : List Nat := [13533,295374,9988,287691,82559,89353,55620,127756,268240,110577,236254,52168,123951,80690,343281,158840]
private theorem gate214785 : literalFrom 214785 inv214785=true := by decide +kernel
private theorem range214785 : OnRange 214785 214801 := literal_range gate214785
private def inv214801 : List Nat := [128770,331270,16293,233991,110954,229100,145737,140836,266950,160416,131878,53477,119698,215049,230080,17910]
private theorem gate214801 : literalFrom 214801 inv214801=true := by decide +kernel
private theorem range214801 : OnRange 214801 214817 := literal_range gate214801
private def inv214817 : List Nat := [251420,279843,54671,124355,26979,287342,39279,140179,78709,158768,286387,312587,82603,224671,314217,343474]
private theorem gate214817 : literalFrom 214817 inv214817=true := by decide +kernel
private theorem range214817 : OnRange 214817 214833 := literal_range gate214817
private def inv214833 : List Nat := [144621,304019,348989,280720,104293,316570,180194,255384,113513,275557,150058,150430,189480,290585,99143,179385]
private theorem gate214833 : literalFrom 214833 inv214833=true := by decide +kernel
private theorem range214833 : OnRange 214833 214849 := literal_range gate214833
private def inv214849 : List Nat := [34393,103477,229428,178102,36640,292243,347291,197346,79408,204049,169904,161467,143156,185956,4688,266199]
private theorem gate214849 : literalFrom 214849 inv214849=true := by decide +kernel
private theorem range214849 : OnRange 214849 214865 := literal_range gate214849
private def inv214865 : List Nat := [114864,304475,198566,269327,144018,54165,13953,227882,325152,87069,326351,298271,216,76739,283114,109184]
private theorem gate214865 : literalFrom 214865 inv214865=true := by decide +kernel
private theorem range214865 : OnRange 214865 214881 := literal_range gate214865
private def inv214881 : List Nat := [312932,59979,77034,27164,177458,267593,17543,66180,78430,107085,241159,115331,320685,180382,63408,204036]
private theorem gate214881 : literalFrom 214881 inv214881=true := by decide +kernel
private theorem range214881 : OnRange 214881 214897 := literal_range gate214881
private def inv214897 : List Nat := [304530,297060,165261,221251,227477,264955,6560,151852,119838,145566,16783,128452,216896,210871,139598,289167]
private theorem gate214897 : literalFrom 214897 inv214897=true := by decide +kernel
private theorem range214897 : OnRange 214897 214913 := literal_range gate214897
theorem complete : OnRange 214785 214913 := (range_join (range_join (range_join range214785 range214801) (range_join range214817 range214833)) (range_join (range_join range214849 range214865) (range_join range214881 range214897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214785To214913
