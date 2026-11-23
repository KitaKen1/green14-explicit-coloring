import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154113To154241
open BaseSweep
private def inv154113 : List Nat := [177262,239351,92530,263482,251657,292132,73240,126941,136285,281113,156991,117908,180855,233636,218773,309418]
private theorem gate154113 : literalFrom 154113 inv154113=true := by decide +kernel
private theorem range154113 : OnRange 154113 154129 := literal_range gate154113
private def inv154129 : List Nat := [46347,339449,106308,342934,146977,258031,318279,214956,236311,228069,151311,82884,143910,341266,241901,196851]
private theorem gate154129 : literalFrom 154129 inv154129=true := by decide +kernel
private theorem range154129 : OnRange 154129 154145 := literal_range gate154129
private def inv154145 : List Nat := [156502,96120,154960,96937,84141,179619,82138,88504,318998,11894,353885,84521,42636,133538,292730,84528]
private theorem gate154145 : literalFrom 154145 inv154145=true := by decide +kernel
private theorem range154145 : OnRange 154145 154161 := literal_range gate154145
private def inv154161 : List Nat := [26839,76313,283803,293626,76585,25866,260313,224821,287554,217101,133575,236802,346067,302790,312819,177617]
private theorem gate154161 : literalFrom 154161 inv154161=true := by decide +kernel
private theorem range154161 : OnRange 154161 154177 := literal_range gate154161
private def inv154177 : List Nat := [254643,48366,233882,151342,204063,137102,112858,267980,123050,108090,43386,270804,36099,117784,22098,340466]
private theorem gate154177 : literalFrom 154177 inv154177=true := by decide +kernel
private theorem range154177 : OnRange 154177 154193 := literal_range gate154177
private def inv154193 : List Nat := [297369,227545,316271,98552,230029,57284,90090,87539,277812,5944,43864,76499,68087,326645,304901,134717]
private theorem gate154193 : literalFrom 154193 inv154193=true := by decide +kernel
private theorem range154193 : OnRange 154193 154209 := literal_range gate154193
private def inv154209 : List Nat := [239902,155540,333373,252483,321686,322874,281550,286359,221694,257408,4751,102966,347255,295914,36987,36525]
private theorem gate154209 : literalFrom 154209 inv154209=true := by decide +kernel
private theorem range154209 : OnRange 154209 154225 := literal_range gate154209
private def inv154225 : List Nat := [29518,131044,51576,134139,50769,181869,199917,198117,75846,46111,98511,257185,244285,96274,327533,71253]
private theorem gate154225 : literalFrom 154225 inv154225=true := by decide +kernel
private theorem range154225 : OnRange 154225 154241 := literal_range gate154225
theorem complete : OnRange 154113 154241 := (range_join (range_join (range_join range154113 range154129) (range_join range154145 range154161)) (range_join (range_join range154177 range154193) (range_join range154209 range154225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154113To154241
