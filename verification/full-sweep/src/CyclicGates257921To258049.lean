import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257921To258049
open BaseSweep
private def inv257921 : List Nat := [209614,209289,19877,145140,22664,1658,300057,163105,49282,178406,22136,318547,346731,59215,183739,279834]
private theorem gate257921 : literalFrom 257921 inv257921=true := by decide +kernel
private theorem range257921 : OnRange 257921 257937 := literal_range gate257921
private def inv257937 : List Nat := [296860,93628,45728,23322,140974,310763,118180,300132,147319,207168,91254,162955,324961,140579,148196,73196]
private theorem gate257937 : literalFrom 257937 inv257937=true := by decide +kernel
private theorem range257937 : OnRange 257937 257953 := literal_range gate257937
private def inv257953 : List Nat := [59223,57749,269644,114,126317,349660,242743,218628,251920,67757,96668,353525,205267,222952,27102,346537]
private theorem gate257953 : literalFrom 257953 inv257953=true := by decide +kernel
private theorem range257953 : OnRange 257953 257969 := literal_range gate257953
private def inv257969 : List Nat := [213823,171937,142673,283635,218172,36759,309012,9475,187284,25277,314454,169060,25973,65244,9781,34953]
private theorem gate257969 : literalFrom 257969 inv257969=true := by decide +kernel
private theorem range257969 : OnRange 257969 257985 := literal_range gate257969
private def inv257985 : List Nat := [126957,270930,78277,189336,214765,82521,50513,225786,70961,162882,333666,283301,214930,350232,277920,198160]
private theorem gate257985 : literalFrom 257985 inv257985=true := by decide +kernel
private theorem range257985 : OnRange 257985 258001 := literal_range gate257985
private def inv258001 : List Nat := [216337,192248,101550,326335,284354,292216,349183,178017,192365,345209,304300,101324,142669,155586,37816,51998]
private theorem gate258001 : literalFrom 258001 inv258001=true := by decide +kernel
private theorem range258001 : OnRange 258001 258017 := literal_range gate258001
private def inv258017 : List Nat := [121038,8320,11838,275206,146243,222986,159781,172832,247745,327532,200063,244286,21923,207323,154134,36023]
private theorem gate258017 : literalFrom 258017 inv258017=true := by decide +kernel
private theorem range258017 : OnRange 258017 258033 := literal_range gate258017
private def inv258033 : List Nat := [218941,188764,275904,99947,75042,138628,297204,221526,168431,350543,35648,235824,351787,166084,314551,186524]
private theorem gate258033 : literalFrom 258033 inv258033=true := by decide +kernel
private theorem range258033 : OnRange 258033 258049 := literal_range gate258033
theorem complete : OnRange 257921 258049 := (range_join (range_join (range_join range257921 range257937) (range_join range257953 range257969)) (range_join (range_join range257985 range258001) (range_join range258017 range258033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257921To258049
