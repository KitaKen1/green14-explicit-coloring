import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345857To345985
open BaseSweep
private def inv345857 : List Nat := [3063,25556,231710,57714,249396,341370,249875,106958,322088,114292,281500,9243,223413,300889,283735,145226]
private theorem gate345857 : literalFrom 345857 inv345857=true := by decide +kernel
private theorem range345857 : OnRange 345857 345873 := literal_range gate345857
private def inv345873 : List Nat := [144991,227834,234757,130408,230691,299997,322371,326827,137218,291807,284392,290824,53423,329081,260778,181046]
private theorem gate345873 : literalFrom 345873 inv345873=true := by decide +kernel
private theorem range345873 : OnRange 345873 345889 := literal_range gate345873
private def inv345889 : List Nat := [238096,347140,159288,131246,60216,194029,168215,65591,150970,175991,166524,15056,38003,22273,198498,109535]
private theorem gate345889 : literalFrom 345889 inv345889=true := by decide +kernel
private theorem range345889 : OnRange 345889 345905 := literal_range gate345889
private def inv345905 : List Nat := [277879,108506,316102,57833,256902,291134,21579,216407,27920,12462,224385,7648,187504,139641,44425,191714]
private theorem gate345905 : literalFrom 345905 inv345905=true := by decide +kernel
private theorem range345905 : OnRange 345905 345921 := literal_range gate345905
private def inv345921 : List Nat := [254564,174846,132662,85308,27960,346940,153034,159738,243127,326155,138461,115151,294898,280790,98464,210124]
private theorem gate345921 : literalFrom 345921 inv345921=true := by decide +kernel
private theorem range345921 : OnRange 345921 345937 := literal_range gate345921
private def inv345937 : List Nat := [130173,143576,353157,146619,170412,17039,248282,195953,42952,127260,257392,130811,101344,144249,36109,31997]
private theorem gate345937 : literalFrom 345937 inv345937=true := by decide +kernel
private theorem range345937 : OnRange 345937 345953 := literal_range gate345937
private def inv345953 : List Nat := [187294,201154,70597,81347,325979,339565,73434,16651,265131,66535,157774,280143,194024,203654,279096,270796]
private theorem gate345953 : literalFrom 345953 inv345953=true := by decide +kernel
private theorem range345953 : OnRange 345953 345969 := literal_range gate345953
private def inv345969 : List Nat := [63997,207877,184211,191890,49563,137857,175959,146870,129777,183174,103242,11837,96283,121039,148527,199281]
private theorem gate345969 : literalFrom 345969 inv345969=true := by decide +kernel
private theorem range345969 : OnRange 345969 345985 := literal_range gate345969
theorem complete : OnRange 345857 345985 := (range_join (range_join (range_join range345857 range345873) (range_join range345889 range345905)) (range_join (range_join range345921 range345937) (range_join range345953 range345969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345857To345985
