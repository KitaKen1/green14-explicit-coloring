import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154241To154369
open BaseSweep
private def inv154241 : List Nat := [163746,45493,99195,213951,297000,72339,74941,167942,228339,348097,265484,268946,77653,225031,152302,309051]
private theorem gate154241 : literalFrom 154241 inv154241=true := by decide +kernel
private theorem range154241 : OnRange 154241 154257 := literal_range gate154241
private def inv154257 : List Nat := [229092,56196,278098,59668,156111,199259,144561,336173,295216,289725,9460,123806,329116,141516,243866,264814]
private theorem gate154257 : literalFrom 154257 inv154257=true := by decide +kernel
private theorem range154257 : OnRange 154257 154273 := literal_range gate154257
private def inv154273 : List Nat := [239249,187260,65794,86219,237192,270398,258567,313651,189463,269996,103668,261459,11629,46642,187258,239251]
private theorem gate154273 : literalFrom 154273 inv154273=true := by decide +kernel
private theorem range154273 : OnRange 154273 154289 := literal_range gate154273
private def inv154289 : List Nat := [294968,4820,29177,184850,90848,284143,339086,20471,153078,203038,34482,322841,240395,260533,189785,246684]
private theorem gate154289 : literalFrom 154289 inv154289=true := by decide +kernel
private theorem range154289 : OnRange 154289 154305 := literal_range gate154289
private def inv154305 : List Nat := [58824,282183,326957,339310,306534,266131,257060,179334,156513,336335,142175,41839,200701,292984,161163,68461]
private theorem gate154305 : literalFrom 154305 inv154305=true := by decide +kernel
private theorem range154305 : OnRange 154305 154321 := literal_range gate154305
private def inv154321 : List Nat := [37526,227393,130041,275708,156572,147498,15182,339064,311398,248603,269683,260138,342205,260681,78957,131373]
private theorem gate154321 : literalFrom 154321 inv154321=true := by decide +kernel
private theorem range154321 : OnRange 154321 154337 := literal_range gate154321
private def inv154337 : List Nat := [31115,107956,300010,348422,165458,54003,267052,213289,249520,331711,251787,151315,283461,217261,155756,353151]
private theorem gate154337 : literalFrom 154337 inv154337=true := by decide +kernel
private theorem range154337 : OnRange 154337 154353 := literal_range gate154337
private def inv154353 : List Nat := [168055,221612,292255,67178,348200,301970,219562,166039,314999,208871,299121,288802,176167,218712,221754,147871]
private theorem gate154353 : literalFrom 154353 inv154353=true := by decide +kernel
private theorem range154353 : OnRange 154353 154369 := literal_range gate154353
theorem complete : OnRange 154241 154369 := (range_join (range_join (range_join range154241 range154257) (range_join range154273 range154289)) (range_join (range_join range154305 range154321) (range_join range154337 range154353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154241To154369
