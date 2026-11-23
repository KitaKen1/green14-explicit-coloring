import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94593To94721
open BaseSweep
private def inv94593 : List Nat := [189198,81618,94494,121842,115335,210454,189186,121717,108188,223718,284634,245300,293515,290617,227938,40127]
private theorem gate94593 : literalFrom 94593 inv94593=true := by decide +kernel
private theorem range94593 : OnRange 94593 94609 := literal_range gate94593
private def inv94609 : List Nat := [212654,164770,146707,277739,332413,25610,255251,143565,230097,29668,8002,87392,170521,153486,277351,1479]
private theorem gate94609 : literalFrom 94609 inv94609=true := by decide +kernel
private theorem range94609 : OnRange 94609 94625 := literal_range gate94609
private def inv94625 : List Nat := [206118,29336,265766,169636,194540,48744,76000,321455,149391,217405,246530,107534,220176,177450,215765,88871]
private theorem gate94625 : literalFrom 94625 inv94625=true := by decide +kernel
private theorem range94625 : OnRange 94625 94641 := literal_range gate94625
private def inv94641 : List Nat := [143572,101208,249796,42268,12331,57720,306277,77873,299847,241999,20060,282368,228224,246488,131528,178629]
private theorem gate94641 : literalFrom 94641 inv94641=true := by decide +kernel
private theorem range94641 : OnRange 94641 94657 := literal_range gate94641
private def inv94657 : List Nat := [117343,153495,118673,264543,107558,219781,228402,165709,5498,164942,229328,161675,77343,115901,200494,201173]
private theorem gate94657 : literalFrom 94657 inv94657=true := by decide +kernel
private theorem range94657 : OnRange 94657 94673 := literal_range gate94657
private def inv94673 : List Nat := [61154,266884,352239,79766,193779,56024,104353,10998,265461,168252,72235,327056,85143,143167,256157,297108]
private theorem gate94673 : literalFrom 94673 inv94673=true := by decide +kernel
private theorem range94673 : OnRange 94673 94689 := literal_range gate94673
private def inv94689 : List Nat := [14937,238866,79020,351289,230279,237711,236384,220398,323786,132890,248799,28056,132796,101518,45706,76540]
private theorem gate94689 : literalFrom 94689 inv94689=true := by decide +kernel
private theorem range94689 : OnRange 94689 94705 := literal_range gate94689
private def inv94705 : List Nat := [171002,211890,256376,15454,58138,215809,23545,9887,164718,81754,350276,103104,59865,165824,56890,46603]
private theorem gate94705 : literalFrom 94705 inv94705=true := by decide +kernel
private theorem range94705 : OnRange 94705 94721 := literal_range gate94705
theorem complete : OnRange 94593 94721 := (range_join (range_join (range_join range94593 range94609) (range_join range94625 range94641)) (range_join (range_join range94657 range94673) (range_join range94689 range94705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94593To94721
