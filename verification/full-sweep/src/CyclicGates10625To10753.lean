import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10625To10753
open BaseSweep
private def inv10625 : List Nat := [289243,152010,249581,37837,118067,186283,203229,5965,193661,237389,328782,39141,342743,306508,27008,119177]
private theorem gate10625 : literalFrom 10625 inv10625=true := by decide +kernel
private theorem range10625 : OnRange 10625 10641 := literal_range gate10625
private def inv10641 : List Nat := [195946,193131,271876,148158,212980,26724,160096,317134,212900,169632,211097,198205,237531,173958,155254,217415]
private theorem gate10641 : literalFrom 10641 inv10641=true := by decide +kernel
private theorem range10641 : OnRange 10641 10657 := literal_range gate10641
private def inv10657 : List Nat := [172147,225153,262327,132248,108939,319376,251463,268284,205272,146723,288237,243474,125694,19890,199479,105540]
private theorem gate10657 : literalFrom 10657 inv10657=true := by decide +kernel
private theorem range10657 : OnRange 10657 10673 := literal_range gate10657
private def inv10673 : List Nat := [307727,257079,324397,225238,60195,55710,121031,324411,217271,334168,25537,81147,178195,332783,163674,71437]
private theorem gate10673 : literalFrom 10673 inv10673=true := by decide +kernel
private theorem range10673 : OnRange 10673 10689 := literal_range gate10673
private def inv10689 : List Nat := [35566,131214,22469,269172,290220,231220,276749,33224,281533,247759,81828,178773,93732,266272,23470,278403]
private theorem gate10689 : literalFrom 10689 inv10689=true := by decide +kernel
private theorem range10689 : OnRange 10689 10705 := literal_range gate10689
private def inv10705 : List Nat := [353275,241617,220251,265064,5095,171659,36783,38731,29831,235881,153062,115819,206491,270833,136412,216117]
private theorem gate10705 : literalFrom 10705 inv10705=true := by decide +kernel
private theorem range10705 : OnRange 10705 10721 := literal_range gate10705
private def inv10721 : List Nat := [274095,267031,98595,43313,19788,293357,72003,61395,303479,57091,13933,178372,167660,318422,146341,163521]
private theorem gate10721 : literalFrom 10721 inv10721=true := by decide +kernel
private theorem range10721 : OnRange 10721 10737 := literal_range gate10721
private def inv10737 : List Nat := [124007,320877,193630,342392,6993,147466,40631,57874,173408,121826,17209,339500,227400,149927,250657,224964]
private theorem gate10737 : literalFrom 10737 inv10737=true := by decide +kernel
private theorem range10737 : OnRange 10737 10753 := literal_range gate10737
theorem complete : OnRange 10625 10753 := (range_join (range_join (range_join range10625 range10641) (range_join range10657 range10673)) (range_join (range_join range10689 range10705) (range_join range10721 range10737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10625To10753
