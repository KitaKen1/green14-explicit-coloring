import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50689To50817
open BaseSweep
private def inv50689 : List Nat := [341405,162081,140795,245988,220955,101138,168984,40332,27584,59353,113113,331233,118685,82073,201723,38425]
private theorem gate50689 : literalFrom 50689 inv50689=true := by decide +kernel
private theorem range50689 : OnRange 50689 50705 := literal_range gate50689
private def inv50705 : List Nat := [259858,158634,265179,347810,2676,2648,289835,118792,88832,48799,183693,295500,348873,33231,136009,14383]
private theorem gate50705 : literalFrom 50705 inv50705=true := by decide +kernel
private theorem range50705 : OnRange 50705 50721 := literal_range gate50705
private def inv50721 : List Nat := [253140,183032,341714,267458,246729,345228,266625,30305,247834,198829,137639,6027,295820,228158,257330,263540]
private theorem gate50721 : literalFrom 50721 inv50721=true := by decide +kernel
private theorem range50721 : OnRange 50721 50737 := literal_range gate50721
private def inv50737 : List Nat := [314246,95436,310826,226930,146759,162669,233445,214065,305071,225814,347047,171656,35731,230725,239042,204928]
private theorem gate50737 : literalFrom 50737 inv50737=true := by decide +kernel
private theorem range50737 : OnRange 50737 50753 := literal_range gate50737
private def inv50753 : List Nat := [114326,262190,226479,248833,160820,193191,189404,20514,279366,334751,276968,205745,243708,199023,33506,220161]
private theorem gate50753 : literalFrom 50753 inv50753=true := by decide +kernel
private theorem range50753 : OnRange 50753 50769 := literal_range gate50753
private def inv50769 : List Nat := [154229,172433,125751,260506,83947,25058,161705,348349,63824,296437,171307,67253,197813,218984,280138,191627]
private theorem gate50769 : literalFrom 50769 inv50769=true := by decide +kernel
private theorem range50769 : OnRange 50769 50785 := literal_range gate50769
private def inv50785 : List Nat := [234717,58706,243142,212289,296024,95422,341975,53872,26360,284681,254794,72477,329073,192453,180167,214108]
private theorem gate50785 : literalFrom 50785 inv50785=true := by decide +kernel
private theorem range50785 : OnRange 50785 50801 := literal_range gate50785
private def inv50801 : List Nat := [162501,300063,239690,310247,241424,249411,317767,196892,160502,297882,28066,207252,202130,259956,231406,194853]
private theorem gate50801 : literalFrom 50801 inv50801=true := by decide +kernel
private theorem range50801 : OnRange 50801 50817 := literal_range gate50801
theorem complete : OnRange 50689 50817 := (range_join (range_join (range_join range50689 range50705) (range_join range50721 range50737)) (range_join (range_join range50753 range50769) (range_join range50785 range50801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50689To50817
