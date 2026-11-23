import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75905To76033
open BaseSweep
private def inv75905 : List Nat := [253941,8089,93328,170658,280238,243446,116515,76109,84915,208607,144768,349816,348850,201465,277695,338896]
private theorem gate75905 : literalFrom 75905 inv75905=true := by decide +kernel
private theorem range75905 : OnRange 75905 75921 := literal_range gate75905
private def inv75921 : List Nat := [78732,70863,55943,42946,158305,75507,288165,95542,58477,239229,289391,332310,303050,245758,299356,160405]
private theorem gate75921 : literalFrom 75921 inv75921=true := by decide +kernel
private theorem range75921 : OnRange 75921 75937 := literal_range gate75921
private def inv75937 : List Nat := [75804,129962,351385,153025,197415,169070,1185,166397,4334,347028,30939,144985,326549,190091,316371,259265]
private theorem gate75937 : literalFrom 75937 inv75937=true := by decide +kernel
private theorem range75937 : OnRange 75937 75953 := literal_range gate75937
private def inv75953 : List Nat := [176747,115754,125940,278432,333544,181675,197135,208490,87450,307897,158487,301126,153511,276138,293484,20199]
private theorem gate75953 : literalFrom 75953 inv75953=true := by decide +kernel
private theorem range75953 : OnRange 75953 75969 := literal_range gate75953
private def inv75969 : List Nat := [229788,80071,163563,128654,89684,86521,263710,82872,39316,52988,191049,1301,130891,109435,174882,214691]
private theorem gate75969 : literalFrom 75969 inv75969=true := by decide +kernel
private theorem range75969 : OnRange 75969 75985 := literal_range gate75969
private def inv75985 : List Nat := [89474,282733,75894,303959,164564,50350,155440,72299,344016,186419,345,117760,57427,300609,305556,94631]
private theorem gate75985 : literalFrom 75985 inv75985=true := by decide +kernel
private theorem range75985 : OnRange 75985 76001 := literal_range gate75985
private def inv76001 : List Nat := [32847,19211,49148,169622,21252,350101,311607,343165,238132,73037,55510,161326,275352,260862,6777,208933]
private theorem gate76001 : literalFrom 76001 inv76001=true := by decide +kernel
private theorem range76001 : OnRange 76001 76017 := literal_range gate76001
private def inv76017 : List Nat := [195330,325148,103197,228739,92969,258728,108113,311775,132465,124648,164780,43782,65297,312962,40961,192859]
private theorem gate76017 : literalFrom 76017 inv76017=true := by decide +kernel
private theorem range76017 : OnRange 76017 76033 := literal_range gate76017
theorem complete : OnRange 75905 76033 := (range_join (range_join (range_join range75905 range75921) (range_join range75937 range75953)) (range_join (range_join range75969 range75985) (range_join range76001 range76017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75905To76033
