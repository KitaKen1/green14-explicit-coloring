import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208513To208641
open BaseSweep
private def inv208513 : List Nat := [111405,58025,198571,298200,3784,161566,147544,223229,261074,344227,351664,153630,13506,40895,310127,99298]
private theorem gate208513 : literalFrom 208513 inv208513=true := by decide +kernel
private theorem range208513 : OnRange 208513 208529 := literal_range gate208513
private def inv208529 : List Nat := [164733,191854,31794,237420,48196,282173,40443,156924,168038,293758,344921,82126,50221,165737,99702,103694]
private theorem gate208529 : literalFrom 208529 inv208529=true := by decide +kernel
private theorem range208529 : OnRange 208529 208545 := literal_range gate208529
private def inv208545 : List Nat := [320992,54112,174287,128292,321662,124611,167004,4925,337112,53410,70568,184695,324908,187024,10801,123229]
private theorem gate208545 : literalFrom 208545 inv208545=true := by decide +kernel
private theorem range208545 : OnRange 208545 208561 := literal_range gate208545
private def inv208561 : List Nat := [195167,146372,140835,139494,229101,121401,4043,153584,14502,169615,196396,47127,99635,42676,198998,296864]
private theorem gate208561 : literalFrom 208561 inv208561=true := by decide +kernel
private theorem range208561 : OnRange 208561 208577 := literal_range gate208561
private def inv208577 : List Nat := [82531,301332,2001,147066,104795,319780,224354,36790,10623,284569,348215,18866,340969,155212,316736,344672]
private theorem gate208577 : literalFrom 208577 inv208577=true := by decide +kernel
private theorem range208577 : OnRange 208577 208593 := literal_range gate208577
private def inv208593 : List Nat := [309076,47156,340380,80915,84653,294465,6923,43649,349440,96158,351896,150181,17093,269385,75914,209534]
private theorem gate208593 : literalFrom 208593 inv208593=true := by decide +kernel
private theorem range208593 : OnRange 208593 208609 := literal_range gate208593
private def inv208609 : List Nat := [341901,333528,103552,165250,135966,295492,211655,287473,201643,50571,159854,153865,72818,264334,300676,206692]
private theorem gate208609 : literalFrom 208609 inv208609=true := by decide +kernel
private theorem range208609 : OnRange 208609 208625 := literal_range gate208609
private def inv208625 : List Nat := [308531,32289,102824,222767,138238,228189,169382,346046,240766,338034,87803,176405,56870,43872,224737,190700]
private theorem gate208625 : literalFrom 208625 inv208625=true := by decide +kernel
private theorem range208625 : OnRange 208625 208641 := literal_range gate208625
theorem complete : OnRange 208513 208641 := (range_join (range_join (range_join range208513 range208529) (range_join range208545 range208561)) (range_join (range_join range208577 range208593) (range_join range208609 range208625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208513To208641
