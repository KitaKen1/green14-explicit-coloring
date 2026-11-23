import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88193To88321
open BaseSweep
private def inv88193 : List Nat := [51442,128710,123225,113040,51986,81238,271670,114481,107450,178693,240563,255049,122247,31664,71678,328253]
private theorem gate88193 : literalFrom 88193 inv88193=true := by decide +kernel
private theorem range88193 : OnRange 88193 88209 := literal_range gate88193
private def inv88209 : List Nat := [225882,166844,181406,259203,146953,267013,208745,237680,214608,288102,243411,141122,34755,121360,104857,77921]
private theorem gate88209 : literalFrom 88209 inv88209=true := by decide +kernel
private theorem range88209 : OnRange 88209 88225 := literal_range gate88209
private def inv88225 : List Nat := [139849,3297,289952,320886,291371,282979,288947,42320,335926,36079,186392,102870,158951,312016,232864,161166]
private theorem gate88225 : literalFrom 88225 inv88225=true := by decide +kernel
private theorem range88225 : OnRange 88225 88241 := literal_range gate88225
private def inv88241 : List Nat := [354036,272437,163421,141453,193377,303725,132222,211931,326880,50381,77307,279769,309498,143099,288198,106540]
private theorem gate88241 : literalFrom 88241 inv88241=true := by decide +kernel
private theorem range88241 : OnRange 88241 88257 := literal_range gate88241
private def inv88257 : List Nat := [272475,260770,206979,35402,292855,104622,851,5407,39113,181590,273556,46702,333766,204862,331302,158603]
private theorem gate88257 : literalFrom 88257 inv88257=true := by decide +kernel
private theorem range88257 : OnRange 88257 88273 := literal_range gate88257
private def inv88273 : List Nat := [155025,11467,118297,289775,141661,168658,50529,1200,295301,77324,120626,95494,260309,313267,2151,36386]
private theorem gate88273 : literalFrom 88273 inv88273=true := by decide +kernel
private theorem range88273 : OnRange 88273 88289 := literal_range gate88273
private def inv88289 : List Nat := [134294,60551,258325,306769,122703,95740,87232,86910,117782,36101,294663,352692,23577,291415,154539,273971]
private theorem gate88289 : literalFrom 88289 inv88289=true := by decide +kernel
private theorem range88289 : OnRange 88289 88305 := literal_range gate88289
private def inv88305 : List Nat := [136673,221397,196467,65955,300740,291188,65363,296092,71941,138669,168812,64232,314858,26168,96439,101328]
private theorem gate88305 : literalFrom 88305 inv88305=true := by decide +kernel
private theorem range88305 : OnRange 88305 88321 := literal_range gate88305
theorem complete : OnRange 88193 88321 := (range_join (range_join (range_join range88193 range88209) (range_join range88225 range88241)) (range_join (range_join range88257 range88273) (range_join range88289 range88305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88193To88321
