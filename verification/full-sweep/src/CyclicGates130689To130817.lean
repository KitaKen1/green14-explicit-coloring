import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130689To130817
open BaseSweep
private def inv130689 : List Nat := [222388,26782,295329,209598,254842,296881,12237,294171,280300,116341,149244,182976,71147,92331,319525,82262]
private theorem gate130689 : literalFrom 130689 inv130689=true := by decide +kernel
private theorem range130689 : OnRange 130689 130705 := literal_range gate130689
private def inv130705 : List Nat := [265618,198310,317550,133035,228442,141490,281712,45155,103,262320,172872,65146,128681,308297,135081,335163]
private theorem gate130705 : literalFrom 130705 inv130705=true := by decide +kernel
private theorem range130705 : OnRange 130705 130721 := literal_range gate130705
private def inv130721 : List Nat := [277858,298178,337806,31556,107121,221306,210420,29105,146963,331045,270644,117075,66872,97089,302414,190904]
private theorem gate130721 : literalFrom 130721 inv130721=true := by decide +kernel
private theorem range130721 : OnRange 130721 130737 := literal_range gate130721
private def inv130737 : List Nat := [189973,191042,241094,152189,51825,67469,175030,215975,229753,228941,212702,37631,340641,290077,28688,43472]
private theorem gate130737 : literalFrom 130737 inv130737=true := by decide +kernel
private theorem range130737 : OnRange 130737 130753 := literal_range gate130737
private def inv130753 : List Nat := [327391,70877,218951,57344,209548,310663,138386,27147,35251,126125,142931,302309,52249,55611,213485,329101]
private theorem gate130753 : literalFrom 130753 inv130753=true := by decide +kernel
private theorem range130753 : OnRange 130753 130769 := literal_range gate130753
private def inv130769 : List Nat := [259354,179383,99145,106267,61964,145295,186664,275525,246017,153922,308183,215753,112385,95753,123374,58372]
private theorem gate130769 : literalFrom 130769 inv130769=true := by decide +kernel
private theorem range130769 : OnRange 130769 130785 := literal_range gate130769
private def inv130785 : List Nat := [9506,267469,51544,272444,155315,46320,251869,176541,188651,82758,307869,151127,231956,3925,246279,244595]
private theorem gate130785 : literalFrom 130785 inv130785=true := by decide +kernel
private theorem range130785 : OnRange 130785 130801 := literal_range gate130785
private def inv130801 : List Nat := [337182,331307,70929,166492,18917,144864,110575,268242,114219,96908,345948,252958,281384,16925,173593,348524]
private theorem gate130801 : literalFrom 130801 inv130801=true := by decide +kernel
private theorem range130801 : OnRange 130801 130817 := literal_range gate130801
theorem complete : OnRange 130689 130817 := (range_join (range_join (range_join range130689 range130705) (range_join range130721 range130737)) (range_join (range_join range130753 range130769) (range_join range130785 range130801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130689To130817
