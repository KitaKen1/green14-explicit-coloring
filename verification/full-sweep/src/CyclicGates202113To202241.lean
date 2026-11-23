import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202113To202241
open BaseSweep
private def inv202113 : List Nat := [241095,35489,235413,110645,226099,236151,60669,265426,139646,16132,239225,138778,24188,272058,230640,208006]
private theorem gate202113 : literalFrom 202113 inv202113=true := by decide +kernel
private theorem range202113 : OnRange 202113 202129 := literal_range gate202113
private def inv202129 : List Nat := [147048,50813,94346,122296,138260,135560,175190,293730,313584,269921,27315,316545,113306,36392,314416,72764]
private theorem gate202129 : literalFrom 202129 inv202129=true := by decide +kernel
private theorem range202129 : OnRange 202129 202145 := literal_range gate202129
private def inv202145 : List Nat := [129646,105381,343224,54093,165100,238010,192580,120363,255801,211814,118379,293070,299094,107236,101834,118157]
private theorem gate202145 : literalFrom 202145 inv202145=true := by decide +kernel
private theorem range202145 : OnRange 202145 202161 := literal_range gate202145
private def inv202161 : List Nat := [352254,206590,257611,101155,78503,88662,179675,139589,282424,165188,235318,337826,326924,353409,41356,211826]
private theorem gate202161 : literalFrom 202161 inv202161=true := by decide +kernel
private theorem range202161 : OnRange 202161 202177 := literal_range gate202161
private def inv202177 : List Nat := [120264,336025,234082,265908,127124,348243,301423,311955,241088,31481,182666,267790,105292,114004,340258,287060]
private theorem gate202177 : literalFrom 202177 inv202177=true := by decide +kernel
private theorem range202177 : OnRange 202177 202193 := literal_range gate202177
private def inv202193 : List Nat := [124665,208243,208843,36165,234324,196639,209333,230767,243890,145877,223152,80396,102545,252354,98316,20877]
private theorem gate202193 : literalFrom 202193 inv202193=true := by decide +kernel
private theorem range202193 : OnRange 202193 202209 := literal_range gate202193
private def inv202209 : List Nat := [23810,227006,270393,260988,340857,103632,41707,297973,312668,46663,202488,181196,158655,162549,111056,4981]
private theorem gate202209 : literalFrom 202209 inv202209=true := by decide +kernel
private theorem range202209 : OnRange 202209 202225 := literal_range gate202209
private def inv202225 : List Nat := [272305,205547,68447,189269,231037,166926,300274,221326,343940,122399,131130,194272,80721,19581,156670,116008]
private theorem gate202225 : literalFrom 202225 inv202225=true := by decide +kernel
private theorem range202225 : OnRange 202225 202241 := literal_range gate202225
theorem complete : OnRange 202113 202241 := (range_join (range_join (range_join range202113 range202129) (range_join range202145 range202161)) (range_join (range_join range202177 range202193) (range_join range202209 range202225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202113To202241
