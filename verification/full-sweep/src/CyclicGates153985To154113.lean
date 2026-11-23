import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153985To154113
open BaseSweep
private def inv153985 : List Nat := [162900,31653,67125,244374,18234,149435,310632,291690,163989,251529,196204,155931,342480,204998,216079,120322]
private theorem gate153985 : literalFrom 153985 inv153985=true := by decide +kernel
private theorem range153985 : OnRange 153985 154001 := literal_range gate153985
private def inv154001 : List Nat := [232252,326001,257160,233499,98175,92232,85967,73348,65742,119463,156323,30410,41360,18024,76188,204744]
private theorem gate154001 : literalFrom 154001 inv154001=true := by decide +kernel
private theorem range154001 : OnRange 154001 154017 := literal_range gate154001
private def inv154017 : List Nat := [217503,92142,144070,336908,18152,159576,251178,70396,324165,222728,249559,219744,97097,180472,335214,169392]
private theorem gate154017 : literalFrom 154017 inv154017=true := by decide +kernel
private theorem range154017 : OnRange 154017 154033 := literal_range gate154017
private def inv154033 : List Nat := [271019,222215,203939,5840,311963,70339,178718,326744,95185,314039,286814,177162,28345,95957,279449,41461]
private theorem gate154033 : literalFrom 154033 inv154033=true := by decide +kernel
private theorem range154033 : OnRange 154033 154049 := literal_range gate154033
private def inv154049 : List Nat := [266483,346709,308655,184770,176303,56505,9726,233227,161260,224172,276702,169490,352498,351746,163834,341264]
private theorem gate154049 : literalFrom 154049 inv154049=true := by decide +kernel
private theorem range154049 : OnRange 154049 154065 := literal_range gate154049
private def inv154065 : List Nat := [143912,324311,82737,284592,353687,163569,261034,171666,59315,240126,95141,81134,34918,201102,12293,263378]
private theorem gate154065 : literalFrom 154065 inv154065=true := by decide +kernel
private theorem range154065 : OnRange 154065 154081 := literal_range gate154065
private def inv154081 : List Nat := [179435,116887,26011,161011,340054,162876,210221,44375,339268,112641,46455,277098,91635,107336,45833,12717]
private theorem gate154081 : literalFrom 154081 inv154081=true := by decide +kernel
private theorem range154081 : OnRange 154081 154097 := literal_range gate154081
private def inv154097 : List Nat := [62097,266865,331930,273828,125476,35271,130875,273545,171981,27044,104752,11778,267915,55243,273705,205205]
private theorem gate154097 : literalFrom 154097 inv154097=true := by decide +kernel
private theorem range154097 : OnRange 154097 154113 := literal_range gate154097
theorem complete : OnRange 153985 154113 := (range_join (range_join (range_join range153985 range154001) (range_join range154017 range154033)) (range_join (range_join range154049 range154065) (range_join range154081 range154097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153985To154113
