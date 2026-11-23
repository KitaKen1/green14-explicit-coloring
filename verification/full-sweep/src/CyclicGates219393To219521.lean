import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219393To219521
open BaseSweep
private def inv219393 : List Nat := [168954,84345,34097,305310,252539,103961,153466,34072,340909,261381,29487,249206,85237,27896,89551,286652]
private theorem gate219393 : literalFrom 219393 inv219393=true := by decide +kernel
private theorem range219393 : OnRange 219393 219409 := literal_range gate219393
private def inv219409 : List Nat := [197656,345741,308312,288901,7851,123140,300625,312710,112016,303768,123423,227964,305603,112162,319950,40217]
private theorem gate219409 : literalFrom 219409 inv219409=true := by decide +kernel
private theorem range219409 : OnRange 219409 219425 := literal_range gate219409
private def inv219425 : List Nat := [78714,48797,88834,683,193209,29288,314032,108637,302131,230352,290361,57181,319090,295225,304367,290201]
private theorem gate219425 : literalFrom 219425 inv219425=true := by decide +kernel
private theorem range219425 : OnRange 219425 219441 := literal_range gate219425
private def inv219441 : List Nat := [334232,211773,145130,271861,187494,259840,143353,192984,38162,3631,206514,11952,119781,113279,245275,351374]
private theorem gate219441 : literalFrom 219441 inv219441=true := by decide +kernel
private theorem range219441 : OnRange 219441 219457 := literal_range gate219441
private def inv219457 : List Nat := [272326,255935,165973,142907,896,25280,194046,37420,270198,79542,187924,24795,324253,285286,209987,241832]
private theorem gate219457 : literalFrom 219457 inv219457=true := by decide +kernel
private theorem range219457 : OnRange 219457 219473 := literal_range gate219457
private def inv219473 : List Nat := [150050,101129,119296,111818,62893,31632,192692,56272,103912,328355,74480,311580,169679,271993,293469,6268]
private theorem gate219473 : literalFrom 219473 inv219473=true := by decide +kernel
private theorem range219473 : OnRange 219473 219489 := literal_range gate219473
private def inv219489 : List Nat := [107156,23711,114590,18342,317120,32963,318586,125922,330071,163808,19573,119121,185301,340828,2815,107323]
private theorem gate219489 : literalFrom 219489 inv219489=true := by decide +kernel
private theorem range219489 : OnRange 219489 219505 := literal_range gate219489
private def inv219505 : List Nat := [219087,162217,198215,218808,306917,142019,346970,200546,9087,332665,3178,183337,36562,26271,218216,346520]
private theorem gate219505 : literalFrom 219505 inv219505=true := by decide +kernel
private theorem range219505 : OnRange 219505 219521 := literal_range gate219505
theorem complete : OnRange 219393 219521 := (range_join (range_join (range_join range219393 range219409) (range_join range219425 range219441)) (range_join (range_join range219457 range219473) (range_join range219489 range219505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219393To219521
