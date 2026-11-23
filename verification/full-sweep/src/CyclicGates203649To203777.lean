import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203649To203777
open BaseSweep
private def inv203649 : List Nat := [242857,214423,147226,224320,160276,345966,75206,158861,303361,251536,144181,334641,25827,139661,314197,332860]
private theorem gate203649 : literalFrom 203649 inv203649=true := by decide +kernel
private theorem range203649 : OnRange 203649 203665 := literal_range gate203649
private def inv203665 : List Nat := [285210,123532,110413,278230,4095,295223,319092,316495,30778,215685,52141,94267,55750,139323,297026,30022]
private theorem gate203665 : literalFrom 203665 inv203665=true := by decide +kernel
private theorem range203665 : OnRange 203665 203681 := literal_range gate203665
private def inv203681 : List Nat := [270515,77847,149412,56670,321267,291707,207228,228288,8838,6695,84502,46461,101902,232748,94333,88657]
private theorem gate203681 : literalFrom 203681 inv203681=true := by decide +kernel
private theorem range203681 : OnRange 203681 203697 := literal_range gate203681
private def inv203697 : List Nat := [148786,99614,144958,254114,58582,117680,314591,291149,309217,80405,2755,83434,32724,246588,156978,296717]
private theorem gate203697 : literalFrom 203697 inv203697=true := by decide +kernel
private theorem range203697 : OnRange 203697 203713 := literal_range gate203697
private def inv203713 : List Nat := [44837,30257,234738,232862,312018,312413,341259,123861,102448,131832,118087,67031,110432,278596,60931,223012]
private theorem gate203713 : literalFrom 203713 inv203713=true := by decide +kernel
private theorem range203713 : OnRange 203713 203729 := literal_range gate203713
private def inv203729 : List Nat := [307958,312092,287241,141919,290045,180799,322362,8909,173016,202373,340396,76931,319711,282692,66237,240857]
private theorem gate203729 : literalFrom 203729 inv203729=true := by decide +kernel
private theorem range203729 : OnRange 203729 203745 := literal_range gate203729
private def inv203745 : List Nat := [52923,212117,245086,294244,66282,266137,193803,56039,290959,309906,351804,151459,34203,321331,103307,37661]
private theorem gate203745 : literalFrom 203745 inv203745=true := by decide +kernel
private theorem range203745 : OnRange 203745 203761 := literal_range gate203745
private def inv203761 : List Nat := [286804,252357,85192,216866,241905,176841,86710,276619,295283,210089,140094,219243,85160,320732,112926,173887]
private theorem gate203761 : literalFrom 203761 inv203761=true := by decide +kernel
private theorem range203761 : OnRange 203761 203777 := literal_range gate203761
theorem complete : OnRange 203649 203777 := (range_join (range_join (range_join range203649 range203665) (range_join range203681 range203697)) (range_join (range_join range203713 range203729) (range_join range203745 range203761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203649To203777
