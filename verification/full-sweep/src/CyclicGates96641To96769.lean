import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96641To96769
open BaseSweep
private def inv96641 : List Nat := [2394,35653,268852,248598,46133,294960,183773,100779,277736,164958,100248,341130,213846,227678,212346,307891]
private theorem gate96641 : literalFrom 96641 inv96641=true := by decide +kernel
private theorem range96641 : OnRange 96641 96657 := literal_range gate96641
private def inv96657 : List Nat := [276661,252770,121855,313611,8665,83200,317054,323377,93735,151604,286543,257963,777,352025,295745,172441]
private theorem gate96657 : literalFrom 96657 inv96657=true := by decide +kernel
private theorem range96657 : OnRange 96657 96673 := literal_range gate96657
private def inv96673 : List Nat := [204786,29814,232807,41878,349742,213219,331140,261581,51217,166208,266597,267580,193408,43530,280082,71393]
private theorem gate96673 : literalFrom 96673 inv96673=true := by decide +kernel
private theorem range96673 : OnRange 96673 96689 := literal_range gate96673
private def inv96689 : List Nat := [101154,152138,206591,40977,319363,243794,134176,85164,156282,132120,84293,133363,228454,218464,110559,193370]
private theorem gate96689 : literalFrom 96689 inv96689=true := by decide +kernel
private theorem range96689 : OnRange 96689 96705 := literal_range gate96689
private def inv96705 : List Nat := [294835,219642,339302,97683,288265,235159,181010,11060,139082,52903,109384,5462,52209,17448,284920,182202]
private theorem gate96705 : literalFrom 96705 inv96705=true := by decide +kernel
private theorem range96705 : OnRange 96705 96721 := literal_range gate96705
private def inv96721 : List Nat := [238843,175275,198746,262136,34703,37622,36596,341155,91750,226979,353367,77089,51618,60210,228707,230459]
private theorem gate96721 : literalFrom 96721 inv96721=true := by decide +kernel
private theorem range96721 : OnRange 96721 96737 := literal_range gate96721
private def inv96737 : List Nat := [173325,333597,191022,32079,143367,126918,317755,93208,333734,101695,247795,231031,263339,292226,150017,316257]
private theorem gate96737 : literalFrom 96737 inv96737=true := by decide +kernel
private theorem range96737 : OnRange 96737 96753 := literal_range gate96737
private def inv96753 : List Nat := [120411,300812,229209,20561,14182,76292,342785,32585,69750,332262,256571,305204,236435,239380,260760,24996]
private theorem gate96753 : literalFrom 96753 inv96753=true := by decide +kernel
private theorem range96753 : OnRange 96753 96769 := literal_range gate96753
theorem complete : OnRange 96641 96769 := (range_join (range_join (range_join range96641 range96657) (range_join range96673 range96689)) (range_join (range_join range96705 range96721) (range_join range96737 range96753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96641To96769
