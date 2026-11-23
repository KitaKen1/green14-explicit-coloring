import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176513To176641
open BaseSweep
private def inv176513 : List Nat := [21397,313388,181750,130385,186798,280640,294269,17701,331225,323578,241941,52311,346371,177576,261677,179854]
private theorem gate176513 : literalFrom 176513 inv176513=true := by decide +kernel
private theorem range176513 : OnRange 176513 176529 := literal_range gate176513
private def inv176529 : List Nat := [338909,196707,106948,90795,290326,136778,273137,23351,18769,166883,67210,102431,130792,165651,293647,256452]
private theorem gate176529 : literalFrom 176529 inv176529=true := by decide +kernel
private theorem range176529 : OnRange 176529 176545 := literal_range gate176529
private def inv176545 : List Nat := [320363,254663,7632,182884,323966,236299,101060,322038,107328,247981,24691,84329,248936,202415,306981,600]
private theorem gate176545 : literalFrom 176545 inv176545=true := by decide +kernel
private theorem range176545 : OnRange 176545 176561 := literal_range gate176545
private def inv176561 : List Nat := [107883,324801,211676,38662,214517,60313,351265,47747,224218,307305,233857,333784,37424,178226,42787,18193]
private theorem gate176561 : literalFrom 176561 inv176561=true := by decide +kernel
private theorem range176561 : OnRange 176561 176577 := literal_range gate176561
private def inv176577 : List Nat := [29036,67147,61065,207426,246051,306313,187920,330535,52315,238502,119777,47870,128722,43616,204855,43455]
private theorem gate176577 : literalFrom 176577 inv176577=true := by decide +kernel
private theorem range176577 : OnRange 176577 176593 := literal_range gate176577
private def inv176593 : List Nat := [181758,58891,45922,195201,313654,324482,77413,176346,179246,188939,10354,322858,212061,254420,127770,314136]
private theorem gate176593 : literalFrom 176593 inv176593=true := by decide +kernel
private theorem range176593 : OnRange 176593 176609 := literal_range gate176593
private def inv176609 : List Nat := [57578,245487,153016,287849,190169,275384,109830,210128,310802,150370,171651,145594,224491,209832,93025,148046]
private theorem gate176609 : literalFrom 176609 inv176609=true := by decide +kernel
private theorem range176609 : OnRange 176609 176625 := literal_range gate176609
private def inv176625 : List Nat := [254854,213121,93059,246485,255450,84406,341,32116,67437,157429,24399,13084,151794,225370,236547,50664]
private theorem gate176625 : literalFrom 176625 inv176625=true := by decide +kernel
private theorem range176625 : OnRange 176625 176641 := literal_range gate176625
theorem complete : OnRange 176513 176641 := (range_join (range_join (range_join range176513 range176529) (range_join range176545 range176561)) (range_join (range_join range176577 range176593) (range_join range176609 range176625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176513To176641
