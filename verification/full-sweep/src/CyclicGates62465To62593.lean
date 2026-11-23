import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62465To62593
open BaseSweep
private def inv62465 : List Nat := [64967,183832,348788,135435,280774,248748,166474,5643,56310,145494,140779,36697,226235,128132,334255,286588]
private theorem gate62465 : literalFrom 62465 inv62465=true := by decide +kernel
private theorem range62465 : OnRange 62465 62481 := literal_range gate62465
private def inv62481 : List Nat := [55146,129927,115199,205757,226688,323348,329886,193202,208377,322148,291215,276736,284391,8419,137219,130136]
private theorem gate62481 : literalFrom 62481 inv62481=true := by decide +kernel
private theorem range62481 : OnRange 62481 62497 := literal_range gate62481
private def inv62497 : List Nat := [95989,304034,166184,293639,331354,203555,69451,60284,246228,281322,275706,130043,236673,80592,244402,122848]
private theorem gate62497 : literalFrom 62497 inv62497=true := by decide +kernel
private theorem range62497 : OnRange 62497 62513 := literal_range gate62497
private def inv62513 : List Nat := [219978,100922,318392,281277,220661,7305,163864,281191,53915,158824,147624,212584,305988,36339,170824,97069]
private theorem gate62513 : literalFrom 62513 inv62513=true := by decide +kernel
private theorem range62513 : OnRange 62513 62529 := literal_range gate62513
private def inv62529 : List Nat := [51177,278143,20001,123126,293756,168040,167924,330568,10974,97688,58596,97209,319353,34177,81014,229012]
private theorem gate62529 : literalFrom 62529 inv62529=true := by decide +kernel
private theorem range62529 : OnRange 62529 62545 := literal_range gate62529
private def inv62545 : List Nat := [288726,160791,253200,107234,299096,248090,167224,338096,252564,19263,129866,153595,189670,252204,167112,205575]
private theorem gate62545 : literalFrom 62545 inv62545=true := by decide +kernel
private theorem range62545 : OnRange 62545 62561 := literal_range gate62545
private def inv62561 : List Nat := [74325,155653,298610,174823,61069,108902,151637,292663,231446,100843,92982,336176,303143,135919,147490,66556]
private theorem gate62561 : literalFrom 62561 inv62561=true := by decide +kernel
private theorem range62561 : OnRange 62561 62577 := literal_range gate62561
private def inv62577 : List Nat := [44972,51437,53899,263597,176423,47550,48857,210161,185311,40482,180114,90115,52028,221949,142154,45165]
private theorem gate62577 : literalFrom 62577 inv62577=true := by decide +kernel
private theorem range62577 : OnRange 62577 62593 := literal_range gate62577
theorem complete : OnRange 62465 62593 := (range_join (range_join (range_join range62465 range62481) (range_join range62497 range62513)) (range_join (range_join range62529 range62545) (range_join range62561 range62577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62465To62593
