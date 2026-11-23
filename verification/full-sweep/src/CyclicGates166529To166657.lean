import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166529To166657
open BaseSweep
private def inv166529 : List Nat := [33407,25337,280318,38021,300526,218858,277837,251644,88062,56371,263351,294263,131525,88187,340807,268753]
private theorem gate166529 : literalFrom 166529 inv166529=true := by decide +kernel
private theorem range166529 : OnRange 166529 166545 := literal_range gate166529
private def inv166545 : List Nat := [312592,56330,107692,167869,166147,20739,36234,219915,240246,164353,338451,231686,43278,177393,250267,50667]
private theorem gate166545 : literalFrom 166545 inv166545=true := by decide +kernel
private theorem range166545 : OnRange 166545 166561 := literal_range gate166545
private def inv166561 : List Nat := [148335,111107,53576,100134,316128,261847,219055,218992,293027,221210,303799,218204,95915,256300,138464,68937]
private theorem gate166561 : literalFrom 166561 inv166561=true := by decide +kernel
private theorem range166561 : OnRange 166561 166577 := literal_range gate166561
private def inv166577 : List Nat := [245516,168094,72794,167556,227055,135153,275126,16715,124142,108492,307479,323307,251783,269823,84486,134979]
private theorem gate166577 : literalFrom 166577 inv166577=true := by decide +kernel
private theorem range166577 : OnRange 166577 166593 := literal_range gate166577
private def inv166593 : List Nat := [35019,159052,147252,226186,20546,185368,313218,185655,300129,11571,199900,39238,28037,97744,86328,225200]
private theorem gate166593 : literalFrom 166593 inv166593=true := by decide +kernel
private theorem range166593 : OnRange 166593 166609 := literal_range gate166593
private def inv166609 : List Nat := [59826,76319,230357,136664,226988,348366,66216,109255,244632,329526,89656,290762,285776,349085,328757,298597]
private theorem gate166609 : literalFrom 166609 inv166609=true := by decide +kernel
private theorem range166609 : OnRange 166609 166625 := literal_range gate166609
private def inv166625 : List Nat := [238254,304747,270233,14933,279309,54877,260720,35132,66902,277572,348590,192912,340838,340011,347880,297956]
private theorem gate166625 : literalFrom 166625 inv166625=true := by decide +kernel
private theorem range166625 : OnRange 166625 166641 := literal_range gate166625
private def inv166641 : List Nat := [68234,270113,134572,154582,123502,321753,2766,62359,139659,25829,153504,47365,17078,136502,183691,48801]
private theorem gate166641 : literalFrom 166641 inv166641=true := by decide +kernel
private theorem range166641 : OnRange 166641 166657 := literal_range gate166641
theorem complete : OnRange 166529 166657 := (range_join (range_join (range_join range166529 range166545) (range_join range166561 range166577)) (range_join (range_join range166593 range166609) (range_join range166625 range166641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166529To166657
