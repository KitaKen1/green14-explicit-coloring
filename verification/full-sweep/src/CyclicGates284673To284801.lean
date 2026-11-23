import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284673To284801
open BaseSweep
private def inv284673 : List Nat := [130311,131412,75327,298712,188758,78409,307946,327940,50794,99508,19395,193281,353105,300638,270431,103120]
private theorem gate284673 : literalFrom 284673 inv284673=true := by decide +kernel
private theorem range284673 : OnRange 284673 284689 := literal_range gate284673
private def inv284689 : List Nat := [193188,23881,132289,4021,50477,266376,286842,41719,136057,79078,286268,350193,267258,307162,58049,339660]
private theorem gate284689 : literalFrom 284689 inv284689=true := by decide +kernel
private theorem range284689 : OnRange 284689 284705 := literal_range gate284689
private def inv284705 : List Nat := [332497,314928,278919,233908,149297,303216,81058,17336,243293,352687,271273,349800,259743,210550,4435,157264]
private theorem gate284705 : literalFrom 284705 inv284705=true := by decide +kernel
private theorem range284705 : OnRange 284705 284721 := literal_range gate284705
private def inv284721 : List Nat := [169263,3595,303955,313161,229708,131388,85008,243926,38505,72718,17575,175559,261188,13863,161026,151601]
private theorem gate284721 : literalFrom 284721 inv284721=true := by decide +kernel
private theorem range284721 : OnRange 284721 284737 := literal_range gate284721
private def inv284737 : List Nat := [316963,340590,100761,310177,253150,243262,64918,115871,88616,135781,308135,212006,242502,177367,136020,19185]
private theorem gate284737 : literalFrom 284737 inv284737=true := by decide +kernel
private theorem range284737 : OnRange 284737 284753 := literal_range gate284737
private def inv284753 : List Nat := [303648,79483,222685,90892,24765,293888,257434,160875,247007,103673,176427,43645,80000,303022,65827,333532]
private theorem gate284753 : literalFrom 284753 inv284753=true := by decide +kernel
private theorem range284753 : OnRange 284753 284769 := literal_range gate284753
private def inv284769 : List Nat := [111556,135675,242966,18258,243931,39916,158907,111608,212920,310795,344399,286097,338915,88179,194071,207590]
private theorem gate284769 : literalFrom 284769 inv284769=true := by decide +kernel
private theorem range284769 : OnRange 284769 284785 := literal_range gate284769
private def inv284785 : List Nat := [323726,99927,211391,28140,237830,209713,133040,132522,247712,279681,223904,112889,70902,302978,46068,131742]
private theorem gate284785 : literalFrom 284785 inv284785=true := by decide +kernel
private theorem range284785 : OnRange 284785 284801 := literal_range gate284785
theorem complete : OnRange 284673 284801 := (range_join (range_join (range_join range284673 range284689) (range_join range284705 range284721)) (range_join (range_join range284737 range284753) (range_join range284769 range284785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284673To284801
