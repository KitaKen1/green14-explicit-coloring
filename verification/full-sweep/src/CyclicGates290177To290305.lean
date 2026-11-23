import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290177To290305
open BaseSweep
private def inv290177 : List Nat := [171023,130641,327022,331663,130299,159344,222296,349919,239787,263735,266784,2426,311091,193760,29351,104739]
private theorem gate290177 : literalFrom 290177 inv290177=true := by decide +kernel
private theorem range290177 : OnRange 290177 290193 := literal_range gate290177
private def inv290193 : List Nat := [117789,239373,350692,261897,163626,48207,17206,49933,219440,20070,54794,234430,194336,205389,329774,194920]
private theorem gate290193 : literalFrom 290193 inv290193=true := by decide +kernel
private theorem range290193 : OnRange 290193 290209 := literal_range gate290193
private def inv290209 : List Nat := [180506,270965,57775,197149,341724,111199,259039,178165,63674,304647,85128,10693,123082,155938,47789,266457]
private theorem gate290209 : literalFrom 290209 inv290209=true := by decide +kernel
private theorem range290209 : OnRange 290209 290225 := literal_range gate290209
private def inv290225 : List Nat := [328053,42306,275079,286220,342119,347903,286344,267270,345016,63160,229345,17592,214962,270099,167118,151148]
private theorem gate290225 : literalFrom 290225 inv290225=true := by decide +kernel
private theorem range290225 : OnRange 290225 290241 := literal_range gate290225
private def inv290241 : List Nat := [318799,69462,59795,313211,198661,247665,205880,117160,270693,215509,4984,76476,168106,349444,295568,105419]
private theorem gate290241 : literalFrom 290241 inv290241=true := by decide +kernel
private theorem range290241 : OnRange 290241 290257 := literal_range gate290241
private def inv290257 : List Nat := [134304,248414,40137,286872,333615,218371,243963,233864,76403,184418,65782,124954,336711,262670,240928,239482]
private theorem gate290257 : literalFrom 290257 inv290257=true := by decide +kernel
private theorem range290257 : OnRange 290257 290273 := literal_range gate290257
private def inv290273 : List Nat := [304217,143531,143904,174735,232362,344362,290023,128962,350986,165819,23250,321,298186,110754,333352,119663]
private theorem gate290273 : literalFrom 290273 inv290273=true := by decide +kernel
private theorem range290273 : OnRange 290273 290289 := literal_range gate290273
private def inv290289 : List Nat := [203624,231114,88733,219835,313722,38288,196912,137840,219592,315994,129111,184289,86920,257066,207876,8332]
private theorem gate290289 : literalFrom 290289 inv290289=true := by decide +kernel
private theorem range290289 : OnRange 290289 290305 := literal_range gate290289
theorem complete : OnRange 290177 290305 := (range_join (range_join (range_join range290177 range290193) (range_join range290209 range290225)) (range_join (range_join range290241 range290257) (range_join range290273 range290289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290177To290305
