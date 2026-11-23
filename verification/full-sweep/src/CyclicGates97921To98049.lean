import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97921To98049
open BaseSweep
private def inv97921 : List Nat := [317073,230063,119070,15453,259594,211891,182554,104990,48730,286715,82064,235213,222277,23150,275395,30081]
private theorem gate97921 : literalFrom 97921 inv97921=true := by decide +kernel
private theorem range97921 : OnRange 97921 97937 := literal_range gate97921
private def inv97937 : List Nat := [333467,144252,181866,228552,103019,197893,73676,207012,315013,260052,27560,330250,85431,117735,224316,301213]
private theorem gate97937 : literalFrom 97937 inv97937=true := by decide +kernel
private theorem range97937 : OnRange 97937 97953 := literal_range gate97937
private def inv97953 : List Nat := [116375,268415,178024,198523,153335,296659,282478,170926,310267,77575,290604,318319,193069,105282,327922,319796]
private theorem gate97953 : literalFrom 97953 inv97953=true := by decide +kernel
private theorem range97953 : OnRange 97953 97969 := literal_range gate97953
private def inv97969 : List Nat := [164737,317880,63030,17297,21282,164508,154681,212036,268399,291073,254703,126269,207921,244603,168691,17049]
private theorem gate97969 : literalFrom 97969 inv97969=true := by decide +kernel
private theorem range97969 : OnRange 97969 97985 := literal_range gate97969
private def inv97985 : List Nat := [216135,32886,345511,99531,277673,42553,11599,186345,332340,221665,150817,178904,347739,202451,115149,138463]
private theorem gate97985 : literalFrom 97985 inv97985=true := by decide +kernel
private theorem range97985 : OnRange 97985 98001 := literal_range gate97985
private def inv98001 : List Nat := [187727,95916,38849,132702,157345,208356,195036,203551,71555,274154,228184,96875,174105,98919,16552,132599]
private theorem gate98001 : literalFrom 98001 inv98001=true := by decide +kernel
private theorem range98001 : OnRange 98001 98017 := literal_range gate98001
private def inv98017 : List Nat := [175551,80126,279464,330152,71586,37927,59758,8165,243968,78493,213469,227783,86254,331817,177380,126043]
private theorem gate98017 : literalFrom 98017 inv98017=true := by decide +kernel
private theorem range98017 : OnRange 98017 98033 := literal_range gate98017
private def inv98033 : List Nat := [15790,178307,167127,218874,323062,73395,113118,92583,4398,205945,160175,312870,230891,156907,58793,165280]
private theorem gate98033 : literalFrom 98033 inv98033=true := by decide +kernel
private theorem range98033 : OnRange 98033 98049 := literal_range gate98033
theorem complete : OnRange 97921 98049 := (range_join (range_join (range_join range97921 range97937) (range_join range97953 range97969)) (range_join (range_join range97985 range98001) (range_join range98017 range98033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97921To98049
