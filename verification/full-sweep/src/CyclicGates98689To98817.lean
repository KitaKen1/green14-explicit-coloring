import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98689To98817
open BaseSweep
private def inv98689 : List Nat := [80888,217122,102850,22685,166063,186635,4035,342451,158209,149172,213753,192762,347233,146043,42662,267560]
private theorem gate98689 : literalFrom 98689 inv98689=true := by decide +kernel
private theorem range98689 : OnRange 98689 98705 := literal_range gate98689
private def inv98705 : List Nat := [225632,56315,48249,16163,293038,186856,25771,92728,310886,174997,283771,260378,169705,166003,98855,256032]
private theorem gate98705 : literalFrom 98705 inv98705=true := by decide +kernel
private theorem range98705 : OnRange 98705 98721 := literal_range gate98705
private def inv98721 : List Nat := [70174,308489,205802,176221,286380,112984,294944,320320,118647,351283,58601,35049,42972,134283,91716,235666]
private theorem gate98721 : literalFrom 98721 inv98721=true := by decide +kernel
private theorem range98721 : OnRange 98721 98737 := literal_range gate98721
private def inv98737 : List Nat := [2214,325670,270386,92429,248855,131947,266586,54406,353221,277794,70073,133123,311562,172393,212887,39419]
private theorem gate98737 : literalFrom 98737 inv98737=true := by decide +kernel
private theorem range98737 : OnRange 98737 98753 := literal_range gate98737
private def inv98753 : List Nat := [187137,54135,339570,334795,160104,86916,334218,115155,88847,69822,304361,132714,189281,282516,324387,333219]
private theorem gate98753 : literalFrom 98753 inv98753=true := by decide +kernel
private theorem range98753 : OnRange 98753 98769 := literal_range gate98753
private def inv98769 : List Nat := [138992,27151,337456,15966,229530,273540,146613,162541,149024,302238,205176,325675,331701,93064,238477,140176]
private theorem gate98769 : literalFrom 98769 inv98769=true := by decide +kernel
private theorem range98769 : OnRange 98769 98785 := literal_range gate98769
private def inv98785 : List Nat := [120703,323367,311270,221153,246905,178707,204961,124643,179218,296408,115688,231908,176037,67358,125502,100047]
private theorem gate98785 : literalFrom 98785 inv98785=true := by decide +kernel
private theorem range98785 : OnRange 98785 98801 := literal_range gate98785
private def inv98801 : List Nat := [136175,163323,7240,310363,103323,170194,59395,252878,322069,249488,147205,162826,165198,339776,232014,39164]
private theorem gate98801 : literalFrom 98801 inv98801=true := by decide +kernel
private theorem range98801 : OnRange 98801 98817 := literal_range gate98801
theorem complete : OnRange 98689 98817 := (range_join (range_join (range_join range98689 range98705) (range_join range98721 range98737)) (range_join (range_join range98753 range98769) (range_join range98785 range98801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98689To98817
