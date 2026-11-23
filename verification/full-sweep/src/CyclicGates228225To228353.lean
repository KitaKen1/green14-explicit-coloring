import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228225To228353
open BaseSweep
private def inv228225 : List Nat := [107814,98853,166005,126134,103231,40050,125485,179670,21789,149770,69342,227032,26590,36056,8648,42563]
private theorem gate228225 : literalFrom 228225 inv228225=true := by decide +kernel
private theorem range228225 : OnRange 228225 228241 := literal_range gate228225
private def inv228241 : List Nat := [128165,329475,336091,311301,268691,145245,115388,27399,1307,341571,11246,25927,39096,5692,55203,106213]
private theorem gate228241 : literalFrom 228241 inv228241=true := by decide +kernel
private theorem range228241 : OnRange 228241 228257 := literal_range gate228241
private def inv228257 : List Nat := [15789,256269,177381,127029,200541,343813,103450,101975,255870,40708,312918,201775,93031,25003,152822,301348]
private theorem gate228257 : literalFrom 228257 inv228257=true := by decide +kernel
private theorem range228257 : OnRange 228257 228273 := literal_range gate228257
private def inv228273 : List Nat := [313855,298623,22426,85468,176681,187928,197359,264436,202822,193571,277364,12725,83551,95484,147072,203688]
private theorem gate228273 : literalFrom 228273 inv228273=true := by decide +kernel
private theorem range228273 : OnRange 228273 228289 := literal_range gate228273
private def inv228289 : List Nat := [345464,321382,162406,84506,229699,237540,208828,28163,50132,197968,74253,348247,167874,44482,11335,12159]
private theorem gate228289 : literalFrom 228289 inv228289=true := by decide +kernel
private theorem range228289 : OnRange 228289 228305 := literal_range gate228289
private def inv228305 : List Nat := [28584,160710,12792,235657,17629,332015,105711,137298,154594,350752,90174,48725,245109,229154,328723,53845]
private theorem gate228305 : literalFrom 228305 inv228305=true := by decide +kernel
private theorem range228305 : OnRange 228305 228321 := literal_range gate228305
private def inv228321 : List Nat := [21208,28166,20089,197362,112422,222188,25304,274299,51281,207896,296674,340868,20760,130656,15360,224723]
private theorem gate228321 : literalFrom 228321 inv228321=true := by decide +kernel
private theorem range228321 : OnRange 228321 228337 := literal_range gate228321
private def inv228337 : List Nat := [301481,186358,154249,6205,192680,349477,306626,167951,314687,243503,32391,47570,162267,277264,343333,29658]
private theorem gate228337 : literalFrom 228337 inv228337=true := by decide +kernel
private theorem range228337 : OnRange 228337 228353 := literal_range gate228337
theorem complete : OnRange 228225 228353 := (range_join (range_join (range_join range228225 range228241) (range_join range228257 range228273)) (range_join (range_join range228289 range228305) (range_join range228321 range228337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228225To228353
