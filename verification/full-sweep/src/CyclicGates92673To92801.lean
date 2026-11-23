import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92673To92801
open BaseSweep
private def inv92673 : List Nat := [168688,216773,213609,55965,227822,288497,181327,254521,305847,168534,120041,333196,220180,75286,121863,288657]
private theorem gate92673 : literalFrom 92673 inv92673=true := by decide +kernel
private theorem range92673 : OnRange 92673 92689 := literal_range gate92673
private def inv92689 : List Nat := [281869,236337,167692,22441,271055,254215,141686,184577,11497,15254,185710,270595,54853,166365,54011,259928]
private theorem gate92689 : literalFrom 92689 inv92689=true := by decide +kernel
private theorem range92689 : OnRange 92689 92705 := literal_range gate92689
private def inv92705 : List Nat := [175188,135562,238323,341120,101587,34811,23216,39205,312922,200767,82825,232992,88880,134421,51216,257621]
private theorem gate92705 : literalFrom 92705 inv92705=true := by decide +kernel
private theorem range92705 : OnRange 92705 92721 := literal_range gate92705
private def inv92721 : List Nat := [331141,274948,99493,133885,218079,318984,328529,98712,43416,167461,349548,251337,325115,257414,292614,349575]
private theorem gate92721 : literalFrom 92721 inv92721=true := by decide +kernel
private theorem range92721 : OnRange 92721 92737 := literal_range gate92721
private def inv92737 : List Nat := [129274,320937,120958,163890,69274,92577,23059,128462,277340,248136,54142,33093,39388,193095,260969,205154]
private theorem gate92737 : literalFrom 92737 inv92737=true := by decide +kernel
private theorem range92737 : OnRange 92737 92753 := literal_range gate92737
private def inv92753 : List Nat := [104503,312035,323319,78178,124017,214262,127578,75394,87459,333970,224624,348507,12600,206857,70408,182020]
private theorem gate92753 : literalFrom 92753 inv92753=true := by decide +kernel
private theorem range92753 : OnRange 92753 92769 := literal_range gate92753
private def inv92769 : List Nat := [149345,242282,151026,85879,25996,135455,105685,85249,114088,182451,159525,91951,163577,330782,285108,83256]
private theorem gate92769 : literalFrom 92769 inv92769=true := by decide +kernel
private theorem range92769 : OnRange 92769 92785 := literal_range gate92769
private def inv92785 : List Nat := [21819,350746,249527,126889,325629,194730,67675,233687,141712,229818,13455,99556,332565,74317,339957,331008]
private theorem gate92785 : literalFrom 92785 inv92785=true := by decide +kernel
private theorem range92785 : OnRange 92785 92801 := literal_range gate92785
theorem complete : OnRange 92673 92801 := (range_join (range_join (range_join range92673 range92689) (range_join range92705 range92721)) (range_join (range_join range92737 range92753) (range_join range92769 range92785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92673To92801
