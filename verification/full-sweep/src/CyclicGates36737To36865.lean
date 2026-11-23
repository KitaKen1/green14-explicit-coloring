import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36737To36865
open BaseSweep
private def inv36737 : List Nat := [198093,26087,224101,7898,93028,56363,70083,45464,32388,295013,142619,18039,18482,133034,223594,198311]
private theorem gate36737 : literalFrom 36737 inv36737=true := by decide +kernel
private theorem range36737 : OnRange 36737 36753 := literal_range gate36737
private def inv36753 : List Nat := [306602,116227,196926,235497,153453,136128,257974,45290,264215,99914,143193,270872,246888,280359,39355,204546]
private theorem gate36753 : literalFrom 36753 inv36753=true := by decide +kernel
private theorem range36753 : OnRange 36753 36769 := literal_range gate36753
private def inv36769 : List Nat := [40143,12613,101595,80925,75720,351401,155825,134597,310477,24498,347288,309787,184717,182641,10711,315571]
private theorem gate36769 : literalFrom 36769 inv36769=true := by decide +kernel
private theorem range36769 : OnRange 36769 36785 := literal_range gate36769
private def inv36785 : List Nat := [16605,256051,118492,5114,129946,208584,343679,255027,80224,255822,158292,66352,190279,297215,24821,172327]
private theorem gate36785 : literalFrom 36785 inv36785=true := by decide +kernel
private theorem range36785 : OnRange 36785 36801 := literal_range gate36785
private def inv36801 : List Nat := [64947,165232,294739,338003,1675,209918,92197,31370,160205,289033,227118,70250,312079,56426,171535,226452]
private theorem gate36801 : literalFrom 36801 inv36801=true := by decide +kernel
private theorem range36801 : OnRange 36801 36817 := literal_range gate36801
private def inv36817 : List Nat := [191648,303424,282900,78895,61313,197145,128402,212240,275638,101780,88645,306728,185977,234235,19297,170946]
private theorem gate36817 : literalFrom 36817 inv36817=true := by decide +kernel
private theorem range36817 : OnRange 36817 36833 := literal_range gate36817
private def inv36833 : List Nat := [12880,315739,147203,249490,17880,195886,300712,286778,47210,23513,123149,211894,316164,47819,344974,187333]
private theorem gate36833 : literalFrom 36833 inv36833=true := by decide +kernel
private theorem range36833 : OnRange 36833 36849 := literal_range gate36833
private def inv36849 : List Nat := [118658,275451,175617,348869,290109,176939,180097,163298,173935,274007,290081,154937,337538,258445,116114,242765]
private theorem gate36849 : literalFrom 36849 inv36849=true := by decide +kernel
private theorem range36849 : OnRange 36849 36865 := literal_range gate36849
theorem complete : OnRange 36737 36865 := (range_join (range_join (range_join range36737 range36753) (range_join range36769 range36785)) (range_join (range_join range36801 range36817) (range_join range36833 range36849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36737To36865
