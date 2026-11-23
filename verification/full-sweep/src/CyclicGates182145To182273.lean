import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182145To182273
open BaseSweep
private def inv182145 : List Nat := [133222,331428,336999,286702,154876,270465,216102,181879,225152,343644,217416,262921,89911,276047,269024,274593]
private theorem gate182145 : literalFrom 182145 inv182145=true := by decide +kernel
private theorem range182145 : OnRange 182145 182161 := literal_range gate182145
private def inv182161 : List Nat := [52857,104385,287081,233315,200979,237743,302496,97905,13908,100160,106315,194384,273459,315616,56447,108994]
private theorem gate182161 : literalFrom 182161 inv182161=true := by decide +kernel
private theorem range182161 : OnRange 182161 182177 := literal_range gate182161
private def inv182177 : List Nat := [113272,243060,284547,236095,299013,64572,65404,160486,297192,213439,349025,167849,53829,309552,315149,51267]
private theorem gate182177 : literalFrom 182177 inv182177=true := by decide +kernel
private theorem range182177 : OnRange 182177 182193 := literal_range gate182177
private def inv182193 : List Nat := [134132,263469,310088,60320,38614,219986,64916,243264,69380,96720,115459,261265,7290,161820,94207,259307]
private theorem gate182193 : literalFrom 182193 inv182193=true := by decide +kernel
private theorem range182193 : OnRange 182193 182209 := literal_range gate182193
private def inv182209 : List Nat := [30958,244884,246936,177168,191515,241122,9934,281944,8007,302493,106147,272636,118473,65425,341484,93193]
private theorem gate182209 : literalFrom 182209 inv182209=true := by decide +kernel
private theorem range182209 : OnRange 182209 182225 := literal_range gate182209
private def inv182225 : List Nat := [216302,138984,311274,199846,221364,67833,288434,188254,189890,75725,265177,158636,2020,242805,54623,33554]
private theorem gate182225 : literalFrom 182225 inv182225=true := by decide +kernel
private theorem range182225 : OnRange 182225 182241 := literal_range gate182225
private def inv182241 : List Nat := [289851,276503,244132,242832,181897,207171,202994,339983,120741,290729,75681,310582,46106,208200,38557,270436]
private theorem gate182241 : literalFrom 182241 inv182241=true := by decide +kernel
private theorem range182241 : OnRange 182241 182257 := literal_range gate182241
private def inv182257 : List Nat := [349583,333421,341609,114379,21873,19616,96952,38697,228569,69849,5332,60856,74515,273572,3771,72984]
private theorem gate182257 : literalFrom 182257 inv182257=true := by decide +kernel
private theorem range182257 : OnRange 182257 182273 := literal_range gate182257
theorem complete : OnRange 182145 182273 := (range_join (range_join (range_join range182145 range182161) (range_join range182177 range182193)) (range_join (range_join range182209 range182225) (range_join range182241 range182257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182145To182273
