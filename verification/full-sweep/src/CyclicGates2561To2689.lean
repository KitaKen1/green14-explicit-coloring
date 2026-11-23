import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2561To2689
open BaseSweep
private def inv2561 : List Nat := [237538,229701,5253,182816,350019,273527,19323,213436,12826,292126,37070,210349,322217,82450,175293,184165]
private theorem gate2561 : literalFrom 2561 inv2561=true := by decide +kernel
private theorem range2561 : OnRange 2561 2577 := literal_range gate2561
private def inv2577 : List Nat := [257236,49888,101798,329445,352791,156842,236475,240634,338402,186467,315269,288999,38865,135291,38835,224582]
private theorem gate2577 : literalFrom 2577 inv2577=true := by decide +kernel
private theorem range2577 : OnRange 2577 2593 := literal_range gate2577
private def inv2593 : List Nat := [121744,300350,55159,183838,164531,318980,173129,258776,248324,37990,135432,288856,16865,181773,292193,21057]
private theorem gate2593 : literalFrom 2593 inv2593=true := by decide +kernel
private theorem range2593 : OnRange 2593 2609 := literal_range gate2593
private def inv2609 : List Nat := [295364,313441,133253,340601,123524,291275,331810,183516,303938,283522,317234,37729,174109,149855,207880,5806]
private theorem gate2609 : literalFrom 2609 inv2609=true := by decide +kernel
private theorem range2609 : OnRange 2609 2625 := literal_range gate2609
private def inv2625 : List Nat := [90971,249198,342972,27368,104444,41627,168734,142555,75220,6322,206261,153629,145778,344228,267169,168964]
private theorem gate2625 : literalFrom 2625 inv2625=true := by decide +kernel
private theorem range2625 : OnRange 2625 2641 := literal_range gate2625
private def inv2641 : List Nat := [39173,197266,178424,283414,348809,154923,351624,50710,64467,26606,55063,80025,111512,199311,164006,278932]
private theorem gate2641 : literalFrom 2641 inv2641=true := by decide +kernel
private theorem range2641 : OnRange 2641 2657 := literal_range gate2641
private def inv2657 : List Nat := [151348,23860,156564,122407,238331,205633,84218,161058,174691,10233,265294,67859,192350,234741,324588,285748]
private theorem gate2657 : literalFrom 2657 inv2657=true := by decide +kernel
private theorem range2657 : OnRange 2657 2673 := literal_range gate2657
private def inv2673 : List Nat := [13785,132896,6490,50709,351654,154924,108975,155866,173252,245580,4886,299783,306665,231496,295097,191254]
private theorem gate2673 : literalFrom 2673 inv2673=true := by decide +kernel
private theorem range2673 : OnRange 2673 2689 := literal_range gate2673
theorem complete : OnRange 2561 2689 := (range_join (range_join (range_join range2561 range2577) (range_join range2593 range2609)) (range_join (range_join range2625 range2641) (range_join range2657 range2673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2561To2689
