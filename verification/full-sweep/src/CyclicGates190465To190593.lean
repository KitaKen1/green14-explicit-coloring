import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190465To190593
open BaseSweep
private def inv190465 : List Nat := [118362,341263,200238,351747,29422,61606,298897,263116,38402,111634,128763,39417,212889,326361,174685,158139]
private theorem gate190465 : literalFrom 190465 inv190465=true := by decide +kernel
private theorem range190465 : OnRange 190465 190481 := literal_range gate190465
private def inv190481 : List Nat := [333065,204039,329959,307680,302768,342332,349891,15912,270497,222801,331182,19572,134803,330072,252507,160060]
private theorem gate190481 : literalFrom 190481 inv190481=true := by decide +kernel
private theorem range190481 : OnRange 190481 190497 := literal_range gate190481
private def inv190497 : List Nat := [122538,44568,265530,246056,74626,186896,125614,143315,94727,253904,173019,124506,163750,93339,78654,282640]
private theorem gate190497 : literalFrom 190497 inv190497=true := by decide +kernel
private theorem range190497 : OnRange 190497 190513 := literal_range gate190497
private def inv190513 : List Nat := [34111,135824,248073,302808,170663,184976,349345,229814,241337,89082,127347,32043,329148,55600,316107,437]
private theorem gate190513 : literalFrom 190513 inv190513=true := by decide +kernel
private theorem range190513 : OnRange 190513 190529 := literal_range gate190513
private def inv190529 : List Nat := [190094,217845,114230,201966,335014,142504,192550,81154,230647,66467,218638,146449,263824,117946,259565,87904]
private theorem gate190529 : literalFrom 190529 inv190529=true := by decide +kernel
private theorem range190529 : OnRange 190529 190545 := literal_range gate190529
private def inv190545 : List Nat := [338708,182037,203049,74946,15866,93338,163792,124507,284485,45492,200060,71254,348738,22105,233664,122821]
private theorem gate190545 : literalFrom 190545 inv190545=true := by decide +kernel
private theorem range190545 : OnRange 190545 190561 := literal_range gate190545
private def inv190561 : List Nat := [179165,131930,116533,59114,326978,18817,273625,42157,323316,308322,132,31968,44121,71396,272591,127570]
private theorem gate190561 : literalFrom 190561 inv190561=true := by decide +kernel
private theorem range190561 : OnRange 190561 190577 := literal_range gate190561
private def inv190577 : List Nat := [117058,188833,323128,103102,350278,303826,168321,122984,151378,173663,65394,261662,276644,290332,210622,253492]
private theorem gate190577 : literalFrom 190577 inv190577=true := by decide +kernel
private theorem range190577 : OnRange 190577 190593 := literal_range gate190577
theorem complete : OnRange 190465 190593 := (range_join (range_join (range_join range190465 range190481) (range_join range190497 range190513)) (range_join (range_join range190529 range190545) (range_join range190561 range190577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190465To190593
