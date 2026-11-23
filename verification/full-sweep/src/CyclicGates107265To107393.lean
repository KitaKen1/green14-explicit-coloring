import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107265To107393
open BaseSweep
private def inv107265 : List Nat := [7379,5810,22926,29208,97707,255211,76590,111989,319473,253669,166950,325366,138065,234993,238518,183290]
private theorem gate107265 : literalFrom 107265 inv107265=true := by decide +kernel
private theorem range107265 : OnRange 107265 107281 := literal_range gate107265
private def inv107281 : List Nat := [324010,101285,271927,332409,152057,144503,254946,165840,234959,65778,301016,282217,103672,69540,160876,5531]
private theorem gate107281 : literalFrom 107281 inv107281=true := by decide +kernel
private theorem range107281 : OnRange 107281 107297 := literal_range gate107281
private def inv107297 : List Nat := [93828,269145,254442,324580,243422,154790,142707,176434,111664,43917,24324,273115,151257,249404,332398,290841]
private theorem gate107297 : literalFrom 107297 inv107297=true := by decide +kernel
private theorem range107297 : OnRange 107297 107313 := literal_range gate107297
private def inv107313 : List Nat := [193485,18274,120221,306598,199909,291901,320376,301278,21003,351485,219504,135215,206239,211958,32262,176553]
private theorem gate107313 : literalFrom 107313 inv107313=true := by decide +kernel
private theorem range107313 : OnRange 107313 107329 := literal_range gate107313
private def inv107329 : List Nat := [106321,16766,336700,167066,127354,53432,262665,154094,308469,127896,325888,315283,85650,345003,247139,314994]
private theorem gate107329 : literalFrom 107329 inv107329=true := by decide +kernel
private theorem range107329 : OnRange 107329 107345 := literal_range gate107329
private def inv107345 : List Nat := [4535,175355,242750,217565,198351,333505,224031,67443,15703,238721,183756,304266,47962,247649,219536,335223]
private theorem gate107345 : literalFrom 107345 inv107345=true := by decide +kernel
private theorem range107345 : OnRange 107345 107361 := literal_range gate107345
private def inv107361 : List Nat := [76704,293405,11428,177167,172090,244885,168381,124270,297019,118691,135334,3996,331787,297741,196079,130860]
private theorem gate107361 : literalFrom 107361 inv107361=true := by decide +kernel
private theorem range107361 : OnRange 107361 107377 := literal_range gate107361
private def inv107377 : List Nat := [73162,32834,301548,138378,79293,329928,189261,316302,235521,28714,296570,186075,178650,19363,159495,14922]
private theorem gate107377 : literalFrom 107377 inv107377=true := by decide +kernel
private theorem range107377 : OnRange 107377 107393 := literal_range gate107377
theorem complete : OnRange 107265 107393 := (range_join (range_join (range_join range107265 range107281) (range_join range107297 range107313)) (range_join (range_join range107329 range107345) (range_join range107361 range107377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107265To107393
