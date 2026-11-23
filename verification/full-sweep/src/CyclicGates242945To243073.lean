import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242945To243073
open BaseSweep
private def inv242945 : List Nat := [114137,183366,165938,185202,196830,122644,11617,3691,192026,309480,223862,271731,316387,181782,158968,204477]
private theorem gate242945 : literalFrom 242945 inv242945=true := by decide +kernel
private theorem range242945 : OnRange 242945 242961 := literal_range gate242945
private def inv242961 : List Nat := [259476,19860,341779,256113,218625,284771,336044,104238,231757,53194,207180,166023,150077,188606,175381,318341]
private theorem gate242961 : literalFrom 242961 inv242961=true := by decide +kernel
private theorem range242961 : OnRange 242961 242977 := literal_range gate242961
private def inv242977 : List Nat := [34299,262380,294400,287458,259268,106043,343801,270679,138775,198089,345182,128813,55272,192058,311620,182124]
private theorem gate242977 : literalFrom 242977 inv242977=true := by decide +kernel
private theorem range242977 : OnRange 242977 242993 := literal_range gate242977
private def inv242993 : List Nat := [279553,96607,262019,329396,50463,190442,235251,306622,16238,21688,182142,211730,246794,4460,5084,202827]
private theorem gate242993 : literalFrom 242993 inv242993=true := by decide +kernel
private theorem range242993 : OnRange 242993 243009 := literal_range gate242993
private def inv243009 : List Nat := [199432,3833,237403,344782,217726,30802,327663,14712,50956,176856,110456,260002,262163,92263,301451,45642]
private theorem gate243009 : literalFrom 243009 inv243009=true := by decide +kernel
private theorem range243009 : OnRange 243009 243025 := literal_range gate243009
private def inv243025 : List Nat := [155700,307738,2474,268554,233958,177652,349719,319189,318883,248823,15466,197573,198667,68556,224808,347273]
private theorem gate243025 : literalFrom 243025 inv243025=true := by decide +kernel
private theorem range243025 : OnRange 243025 243041 := literal_range gate243025
private def inv243041 : List Nat := [62673,138948,226230,262093,277964,140109,27238,49311,30041,2914,201278,344941,240429,20972,208311,305082]
private theorem gate243041 : literalFrom 243041 inv243041=true := by decide +kernel
private theorem range243041 : OnRange 243041 243057 := literal_range gate243041
private def inv243057 : List Nat := [2067,108450,241028,182178,69755,165119,44677,348743,283021,149403,118129,131371,78959,290500,94957,198016]
private theorem gate243057 : literalFrom 243057 inv243057=true := by decide +kernel
private theorem range243057 : OnRange 243057 243073 := literal_range gate243057
theorem complete : OnRange 242945 243073 := (range_join (range_join (range_join range242945 range242961) (range_join range242977 range242993)) (range_join (range_join range243009 range243025) (range_join range243041 range243057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242945To243073
