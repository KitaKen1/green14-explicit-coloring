import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60673To60801
open BaseSweep
private def inv60673 : List Nat := [143074,76584,200137,283804,74519,155476,217337,176444,258131,245778,294847,68164,2709,188395,5231,262544]
private theorem gate60673 : literalFrom 60673 inv60673=true := by decide +kernel
private theorem range60673 : OnRange 60673 60689 := literal_range gate60673
private def inv60689 : List Nat := [267140,51134,244142,67688,336940,255910,272484,68851,88638,213971,170149,250398,346217,61630,60771,73838]
private theorem gate60689 : literalFrom 60689 inv60689=true := by decide +kernel
private theorem range60689 : OnRange 60689 60705 := literal_range gate60689
private def inv60705 : List Nat := [29760,79847,67788,20374,173039,221994,288134,329108,99504,20407,45365,151504,294005,322330,269733,115177]
private theorem gate60705 : literalFrom 60705 inv60705=true := by decide +kernel
private theorem range60705 : OnRange 60705 60721 := literal_range gate60705
private def inv60721 : List Nat := [152641,4627,41724,228851,169341,20578,188437,127157,338473,220054,48095,180960,194748,290160,21870,69319]
private theorem gate60721 : literalFrom 60721 inv60721=true := by decide +kernel
private theorem range60721 : OnRange 60721 60737 := literal_range gate60721
private def inv60737 : List Nat := [32206,14764,24021,109306,315850,62651,309791,210461,86929,19813,160951,19894,254681,163585,138318,102706]
private theorem gate60737 : literalFrom 60737 inv60737=true := by decide +kernel
private theorem range60737 : OnRange 60737 60753 := literal_range gate60737
private def inv60753 : List Nat := [316225,58848,331406,182568,11313,213853,81690,326189,339770,197244,316861,157425,20110,332069,171183,83462]
private theorem gate60753 : literalFrom 60753 inv60753=true := by decide +kernel
private theorem range60753 : OnRange 60753 60769 := literal_range gate60753
private def inv60769 : List Nat := [304143,292670,60703,280464,81129,59878,3492,188664,203806,302798,130647,152487,81334,112588,151780,267352]
private theorem gate60769 : literalFrom 60769 inv60769=true := by decide +kernel
private theorem range60769 : OnRange 60769 60785 := literal_range gate60769
private def inv60785 : List Nat := [290616,259696,245301,288993,300441,68593,6411,240088,305037,337336,116521,266157,9837,266393,299162,206864]
private theorem gate60785 : literalFrom 60785 inv60785=true := by decide +kernel
private theorem range60785 : OnRange 60785 60801 := literal_range gate60785
theorem complete : OnRange 60673 60801 := (range_join (range_join (range_join range60673 range60689) (range_join range60705 range60721)) (range_join (range_join range60737 range60753) (range_join range60769 range60785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60673To60801
