import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219265To219393
open BaseSweep
private def inv219265 : List Nat := [109602,132162,221099,131243,298521,192685,174831,178183,222489,152542,162829,279127,331349,48119,331779,58650]
private theorem gate219265 : literalFrom 219265 inv219265=true := by decide +kernel
private theorem range219265 : OnRange 219265 219281 := literal_range gate219265
private def inv219281 : List Nat := [140390,316404,11323,16427,21762,66407,268325,67993,290913,336220,319401,27219,37761,311152,16284,207904]
private theorem gate219281 : literalFrom 219281 inv219281=true := by decide +kernel
private theorem range219281 : OnRange 219281 219297 := literal_range gate219281
private def inv219297 : List Nat := [193398,19473,283329,108082,14962,233305,45737,222359,335470,147686,279031,183918,228123,50112,305144,42202]
private theorem gate219297 : literalFrom 219297 inv219297=true := by decide +kernel
private theorem range219297 : OnRange 219297 219313 := literal_range gate219297
private def inv219313 : List Nat := [1042,127726,353112,296743,344613,129659,67880,172561,35018,187709,84487,334798,197281,163930,254172,297612]
private theorem gate219313 : literalFrom 219313 inv219313=true := by decide +kernel
private theorem range219313 : OnRange 219313 219329 := literal_range gate219313
private def inv219329 : List Nat := [88570,333461,307683,156133,172722,10524,322356,341913,179311,93842,132433,54628,272869,264738,72082,250631]
private theorem gate219329 : literalFrom 219329 inv219329=true := by decide +kernel
private theorem range219329 : OnRange 219329 219345 := literal_range gate219329
private def inv219345 : List Nat := [92844,191704,224517,178496,305755,103777,274622,153851,197700,353621,59486,18250,106169,151676,213373,183448]
private theorem gate219345 : literalFrom 219345 inv219345=true := by decide +kernel
private theorem range219345 : OnRange 219345 219361 := literal_range gate219345
private def inv219361 : List Nat := [264665,77648,288930,304379,25913,87544,53993,210407,352182,209604,43985,331837,199872,11672,208824,203642]
private theorem gate219361 : literalFrom 219361 inv219361=true := by decide +kernel
private theorem range219361 : OnRange 219361 219377 := literal_range gate219361
private def inv219377 : List Nat := [57521,113722,59276,279589,43962,253346,319498,82188,333442,53457,26558,140286,168970,149267,280875,285536]
private theorem gate219377 : literalFrom 219377 inv219377=true := by decide +kernel
private theorem range219377 : OnRange 219377 219393 := literal_range gate219377
theorem complete : OnRange 219265 219393 := (range_join (range_join (range_join range219265 range219281) (range_join range219297 range219313)) (range_join (range_join range219329 range219345) (range_join range219361 range219377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219265To219393
