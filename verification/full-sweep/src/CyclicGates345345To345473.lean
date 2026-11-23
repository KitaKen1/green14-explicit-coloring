import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345345To345473
open BaseSweep
private def inv345345 : List Nat := [86439,278970,63350,199648,300673,178714,85151,247207,201185,354103,253587,113915,7170,218135,8598,156406]
private theorem gate345345 : literalFrom 345345 inv345345=true := by decide +kernel
private theorem range345345 : OnRange 345345 345361 := literal_range gate345345
private def inv345361 : List Nat := [280627,3805,300589,247420,113435,104724,24786,214294,283417,226878,144458,222445,151951,312866,153414,77450]
private theorem gate345361 : literalFrom 345361 inv345361=true := by decide +kernel
private theorem range345361 : OnRange 345361 345377 := literal_range gate345361
private def inv345377 : List Nat := [114858,65476,179692,51352,232798,69160,300548,270901,15299,340431,90026,9580,30731,275457,173015,150565]
private theorem gate345377 : literalFrom 345377 inv345377=true := by decide +kernel
private theorem range345377 : OnRange 345377 345393 := literal_range gate345377
private def inv345393 : List Nat := [322363,236320,259102,167542,202975,35060,303715,73957,35868,310307,108982,114211,49266,329247,306219,197250]
private theorem gate345393 : literalFrom 345393 inv345393=true := by decide +kernel
private theorem range345393 : OnRange 345393 345409 := literal_range gate345393
private def inv345409 : List Nat := [69370,6615,345573,247082,135733,31854,315107,41910,238208,338307,94818,313928,93403,310168,10815,19557]
private theorem gate345409 : literalFrom 345409 inv345409=true := by decide +kernel
private theorem range345409 : OnRange 345409 345425 := literal_range gate345409
private def inv345425 : List Nat := [221498,292463,220430,178009,255782,338525,34791,165186,282426,309429,170357,199072,91653,326798,237520,344105]
private theorem gate345425 : literalFrom 345425 inv345425=true := by decide +kernel
private theorem range345425 : OnRange 345425 345441 := literal_range gate345425
private def inv345441 : List Nat := [347143,276234,93235,286817,63891,171889,268867,66554,147492,308147,234239,333521,233411,58910,313568,256002]
private theorem gate345441 : literalFrom 345441 inv345441=true := by decide +kernel
private theorem range345441 : OnRange 345441 345457 := literal_range gate345441
private def inv345457 : List Nat := [92341,35979,232207,350013,153143,6694,150612,228289,32920,149821,292176,88485,49623,276829,16090,103092]
private theorem gate345457 : literalFrom 345457 inv345457=true := by decide +kernel
private theorem range345457 : OnRange 345457 345473 := literal_range gate345457
theorem complete : OnRange 345345 345473 := (range_join (range_join (range_join range345345 range345361) (range_join range345377 range345393)) (range_join (range_join range345409 range345425) (range_join range345441 range345457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345345To345473
