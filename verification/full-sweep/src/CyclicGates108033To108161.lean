import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108033To108161
open BaseSweep
private def inv108033 : List Nat := [329701,335506,186502,324507,106126,295288,298604,113659,197884,28802,97030,267044,209144,9303,324028,336079]
private theorem gate108033 : literalFrom 108033 inv108033=true := by decide +kernel
private theorem range108033 : OnRange 108033 108049 := literal_range gate108033
private def inv108049 : List Nat := [323035,201986,10001,287813,333578,76035,107774,260614,82584,81475,160414,266952,228864,281629,189752,146079]
private theorem gate108049 : literalFrom 108049 inv108049=true := by decide +kernel
private theorem range108049 : OnRange 108049 108065 := literal_range gate108049
private def inv108065 : List Nat := [329905,66722,320201,288531,204111,235192,157403,281321,291796,60285,288650,38313,195979,155875,185341,309125]
private theorem gate108065 : literalFrom 108065 inv108065=true := by decide +kernel
private theorem range108065 : OnRange 108065 108081 := literal_range gate108065
private def inv108081 : List Nat := [70971,219300,339340,279913,39562,15449,147936,337056,231250,154186,310916,35436,97562,290638,350512,347100]
private theorem gate108081 : literalFrom 108081 inv108081=true := by decide +kernel
private theorem range108081 : OnRange 108081 108097 := literal_range gate108081
private def inv108097 : List Nat := [250915,285193,330011,330044,322211,142311,117742,106093,34655,78404,71652,69449,203557,314971,51062,95572]
private theorem gate108097 : literalFrom 108097 inv108097=true := by decide +kernel
private theorem range108097 : OnRange 108097 108113 := literal_range gate108097
private def inv108113 : List Nat := [76023,42527,87085,50437,46763,139747,27628,212538,229956,47970,264329,137203,349956,282773,288734,198734]
private theorem gate108113 : literalFrom 108113 inv108113=true := by decide +kernel
private theorem range108113 : OnRange 108113 108129 := literal_range gate108113
private def inv108129 : List Nat := [296301,156226,65617,291663,350071,288368,255119,95577,32040,170257,5347,287854,215927,119816,268513,25669]
private theorem gate108129 : literalFrom 108129 inv108129=true := by decide +kernel
private theorem range108129 : OnRange 108129 108145 := literal_range gate108129
private def inv108145 : List Nat := [104359,28047,99705,217135,59873,282553,10149,263580,239244,71575,265702,167418,116196,224433,200708,210625]
private theorem gate108145 : literalFrom 108145 inv108145=true := by decide +kernel
private theorem range108145 : OnRange 108145 108161 := literal_range gate108145
theorem complete : OnRange 108033 108161 := (range_join (range_join (range_join range108033 range108049) (range_join range108065 range108081)) (range_join (range_join range108097 range108113) (range_join range108129 range108145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108033To108161
