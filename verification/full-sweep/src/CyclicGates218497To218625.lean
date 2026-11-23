import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218497To218625
open BaseSweep
private def inv218497 : List Nat := [56543,322352,59565,263981,327431,75690,131122,157717,5179,109506,227548,144042,11869,83308,49551,54835]
private theorem gate218497 : literalFrom 218497 inv218497=true := by decide +kernel
private theorem range218497 : OnRange 218497 218513 := literal_range gate218497
private def inv218513 : List Nat := [60380,266714,263063,286084,35750,181071,308134,69555,88617,256921,11531,209073,209312,101772,138410,314733]
private theorem gate218513 : literalFrom 218513 inv218513=true := by decide +kernel
private theorem range218513 : OnRange 218513 218529 := literal_range gate218513
private def inv218529 : List Nat := [331298,92866,241492,263657,17821,314880,167166,313632,319480,126367,86280,70035,67491,334926,64830,106705]
private theorem gate218529 : literalFrom 218529 inv218529=true := by decide +kernel
private theorem range218529 : OnRange 218529 218545 := literal_range gate218529
private def inv218545 : List Nat := [24462,334547,237804,185433,309862,121341,169519,228610,113485,159837,142980,61665,339990,306740,127381,13972]
private theorem gate218545 : literalFrom 218545 inv218545=true := by decide +kernel
private theorem range218545 : OnRange 218545 218561 := literal_range gate218545
private def inv218561 : List Nat := [7050,30150,185430,141178,261244,328149,31853,8888,247083,3289,240258,29189,227596,347219,127041,2352]
private theorem gate218561 : literalFrom 218561 inv218561=true := by decide +kernel
private theorem range218561 : OnRange 218561 218577 := literal_range gate218561
private def inv218577 : List Nat := [322832,332313,39964,48237,273325,115180,352967,20467,309798,181180,275671,146842,339736,9221,24935,51677]
private theorem gate218577 : literalFrom 218577 inv218577=true := by decide +kernel
private theorem range218577 : OnRange 218577 218593 := literal_range gate218577
private def inv218593 : List Nat := [66483,330710,105270,306369,104175,344633,331542,227717,115405,184888,156148,201567,13256,100409,260411,351985]
private theorem gate218593 : literalFrom 218593 inv218593=true := by decide +kernel
private theorem range218593 : OnRange 218593 218609 := literal_range gate218593
private def inv218609 : List Nat := [270739,342290,324772,30370,229000,19226,74484,255796,213893,98355,71055,277579,41000,247660,239410,98187]
private theorem gate218609 : literalFrom 218609 inv218609=true := by decide +kernel
private theorem range218609 : OnRange 218609 218625 := literal_range gate218609
theorem complete : OnRange 218497 218625 := (range_join (range_join (range_join range218497 range218513) (range_join range218529 range218545)) (range_join (range_join range218561 range218577) (range_join range218593 range218609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218497To218625
