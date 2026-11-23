import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270465To270593
open BaseSweep
private def inv270465 : List Nat := [182150,138200,100994,197388,199774,250421,332835,322594,203300,286959,257431,233845,116814,47137,296254,322312]
private theorem gate270465 : literalFrom 270465 inv270465=true := by decide +kernel
private theorem range270465 : OnRange 270465 270481 := literal_range gate270465
private def inv270481 : List Nat := [181593,63709,157554,296073,246412,290813,146148,54515,210576,286646,231752,93867,277956,130924,306812,338388]
private theorem gate270481 : literalFrom 270481 inv270481=true := by decide +kernel
private theorem range270481 : OnRange 270481 270497 := literal_range gate270481
private def inv270497 : List Nat := [190489,131501,99519,247289,238037,302301,233265,261300,161147,353671,327828,182920,147235,48525,159205,136039]
private theorem gate270497 : literalFrom 270497 inv270497=true := by decide +kernel
private theorem range270497 : OnRange 270497 270513 := literal_range gate270497
private def inv270513 : List Nat := [103502,324278,203681,276455,194408,229670,119283,342329,296707,76105,21141,242877,101859,106580,183672,94436]
private theorem gate270513 : literalFrom 270513 inv270513=true := by decide +kernel
private theorem range270513 : OnRange 270513 270529 := literal_range gate270513
private def inv270529 : List Nat := [46950,17810,79391,146899,42452,199155,126640,263134,122261,122254,126866,22943,2796,164801,352021,72136]
private theorem gate270529 : literalFrom 270529 inv270529=true := by decide +kernel
private theorem range270529 : OnRange 270529 270545 := literal_range gate270529
private def inv270545 : List Nat := [305963,59629,116404,69872,93529,147324,34694,280174,329328,311043,148382,245724,101221,214058,103195,325150]
private theorem gate270545 : literalFrom 270545 inv270545=true := by decide +kernel
private theorem range270545 : OnRange 270545 270561 := literal_range gate270545
private def inv270561 : List Nat := [227884,339759,297262,122787,36003,160452,60029,217439,174709,344793,86834,22956,261363,145462,246533,321192]
private theorem gate270561 : literalFrom 270561 inv270561=true := by decide +kernel
private theorem range270561 : OnRange 270561 270577 := literal_range gate270561
private def inv270577 : List Nat := [333231,122524,302761,334868,130603,1295,259439,334884,49690,332213,291549,197599,127128,291005,209766,137989]
private theorem gate270577 : literalFrom 270577 inv270577=true := by decide +kernel
private theorem range270577 : OnRange 270577 270593 := literal_range gate270577
theorem complete : OnRange 270465 270593 := (range_join (range_join (range_join range270465 range270481) (range_join range270497 range270513)) (range_join (range_join range270529 range270545) (range_join range270561 range270577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270465To270593
