import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96129To96257
open BaseSweep
private def inv96129 : List Nat := [63508,114583,353328,126485,35886,292499,197684,91999,214511,352064,325622,277865,252552,88625,279253,342844]
private theorem gate96129 : literalFrom 96129 inv96129=true := by decide +kernel
private theorem range96129 : OnRange 96129 96145 := literal_range gate96129
private def inv96145 : List Nat := [143843,133306,81571,279478,101700,326108,282454,41045,224730,195073,287844,245217,4860,208602,2406,180905]
private theorem gate96145 : literalFrom 96145 inv96145=true := by decide +kernel
private theorem range96145 : OnRange 96145 96161 := literal_range gate96145
private def inv96161 : List Nat := [89956,275775,138739,4447,98533,164624,195474,146907,245777,293620,176445,124723,192102,194443,5338,242882]
private theorem gate96161 : literalFrom 96161 inv96161=true := by decide +kernel
private theorem range96161 : OnRange 96161 96177 := literal_range gate96161
private def inv96177 : List Nat := [324204,188865,140672,267435,78982,352566,18186,227656,6332,4085,26101,67123,31655,207516,319107,86671]
private theorem gate96177 : literalFrom 96177 inv96177=true := by decide +kernel
private theorem range96177 : OnRange 96177 96193 := literal_range gate96177
private def inv96193 : List Nat := [147576,117085,165683,74189,22069,349502,8493,198508,318886,294885,141948,329814,119447,82902,261858,272616]
private theorem gate96193 : literalFrom 96193 inv96193=true := by decide +kernel
private theorem range96193 : OnRange 96193 96209 := literal_range gate96193
private def inv96209 : List Nat := [191695,250780,193234,288572,247933,280855,309096,15418,239365,223827,278064,17229,157740,55913,80494,237930]
private theorem gate96209 : literalFrom 96209 inv96209=true := by decide +kernel
private theorem range96209 : OnRange 96209 96225 := literal_range gate96209
private def inv96225 : List Nat := [342699,50454,348270,29908,266938,132873,350321,143805,77636,54426,114955,188626,150347,109639,237002,188412]
private theorem gate96225 : literalFrom 96225 inv96225=true := by decide +kernel
private theorem range96225 : OnRange 96225 96241 := literal_range gate96225
private def inv96241 : List Nat := [14582,187635,126560,182735,112403,222525,34279,85796,27483,121655,198193,235343,167777,39750,188217,2514]
private theorem gate96241 : literalFrom 96241 inv96241=true := by decide +kernel
private theorem range96241 : OnRange 96241 96257 := literal_range gate96241
theorem complete : OnRange 96129 96257 := (range_join (range_join (range_join range96129 range96145) (range_join range96161 range96177)) (range_join (range_join range96193 range96209) (range_join range96225 range96241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96129To96257
