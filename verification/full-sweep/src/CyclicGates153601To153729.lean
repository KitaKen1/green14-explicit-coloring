import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153601To153729
open BaseSweep
private def inv153601 : List Nat := [41840,338789,231915,22796,304569,232554,236612,313344,211348,48388,340815,60667,236153,245481,106416,225389]
private theorem gate153601 : literalFrom 153601 inv153601=true := by decide +kernel
private theorem range153601 : OnRange 153601 153617 := literal_range gate153601
private def inv153617 : List Nat := [330017,14431,288828,349686,49683,102924,69023,346854,72184,330821,102976,148039,2636,208524,340796,21279]
private theorem gate153617 : literalFrom 153617 inv153617=true := by decide +kernel
private theorem range153617 : OnRange 153617 153633 := literal_range gate153617
private def inv153633 : List Nat := [117563,89402,59069,131003,138972,84211,347339,94315,134158,178262,286945,275683,73293,241685,9625,267107]
private theorem gate153633 : literalFrom 153633 inv153633=true := by decide +kernel
private theorem range153633 : OnRange 153633 153649 := literal_range gate153633
private def inv153649 : List Nat := [238060,68944,32227,260164,240890,62698,139938,235605,51041,134240,113538,15769,184251,9156,140491,191342]
private theorem gate153649 : literalFrom 153649 inv153649=true := by decide +kernel
private theorem range153649 : OnRange 153649 153665 := literal_range gate153649
private def inv153665 : List Nat := [244860,193659,5967,273860,280918,29786,116448,135814,15408,290795,35618,188874,56888,165826,267256,350195]
private theorem gate153665 : literalFrom 153665 inv153665=true := by decide +kernel
private theorem range153665 : OnRange 153665 153681 := literal_range gate153665
private def inv153681 : List Nat := [20629,150463,123777,218410,192623,284534,280152,275226,124307,185551,134527,180915,191571,54369,186444,303870]
private theorem gate153681 : literalFrom 153681 inv153681=true := by decide +kernel
private theorem range153681 : OnRange 153681 153697 := literal_range gate153681
private def inv153697 : List Nat := [284320,95077,92271,12676,25965,18517,321451,23611,187400,119939,312831,162751,335121,125620,24200,51841]
private theorem gate153697 : literalFrom 153697 inv153697=true := by decide +kernel
private theorem range153697 : OnRange 153697 153713 := literal_range gate153697
private def inv153713 : List Nat := [43665,231547,95214,206840,230609,194875,278017,234124,340419,138342,327132,105308,347442,260638,340302,230203]
private theorem gate153713 : literalFrom 153713 inv153713=true := by decide +kernel
private theorem range153713 : OnRange 153713 153729 := literal_range gate153713
theorem complete : OnRange 153601 153729 := (range_join (range_join (range_join range153601 range153617) (range_join range153633 range153649)) (range_join (range_join range153665 range153681) (range_join range153697 range153713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153601To153729
