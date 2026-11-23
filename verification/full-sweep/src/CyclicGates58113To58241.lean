import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58113To58241
open BaseSweep
private def inv58113 : List Nat := [95396,314752,23679,167890,11327,326935,339335,137886,179915,139710,80439,73385,45253,258841,152620,258698]
private theorem gate58113 : literalFrom 58113 inv58113=true := by decide +kernel
private theorem range58113 : OnRange 58113 58129 := literal_range gate58113
private def inv58129 : List Nat := [59360,14439,117308,167600,231329,285658,133371,325944,338846,94709,138493,302009,268957,6112,302487,203249]
private theorem gate58129 : literalFrom 58129 inv58129=true := by decide +kernel
private theorem range58129 : OnRange 58129 58145 := literal_range gate58129
private def inv58145 : List Nat := [30857,330202,62766,36065,179018,61532,233530,292369,149408,33539,1913,23510,293014,289305,59768,241596]
private theorem gate58145 : literalFrom 58145 inv58145=true := by decide +kernel
private theorem range58145 : OnRange 58145 58161 := literal_range gate58145
private def inv58161 : List Nat := [115621,132572,33613,340041,87191,299937,287506,109510,147631,148000,55815,322697,142986,20421,286693,269593]
private theorem gate58161 : literalFrom 58161 inv58161=true := by decide +kernel
private theorem range58161 : OnRange 58161 58177 := literal_range gate58161
private def inv58177 : List Nat := [230813,289778,71172,338218,153270,203031,217429,79082,331095,160990,106174,171774,147014,289633,227220,221980]
private theorem gate58177 : literalFrom 58177 inv58177=true := by decide +kernel
private theorem range58177 : OnRange 58177 58193 := literal_range gate58177
private def inv58193 : List Nat := [195303,330989,305620,135222,18203,2356,323637,180797,290047,186793,26766,283050,195421,4267,304577,71940]
private theorem gate58193 : literalFrom 58193 inv58193=true := by decide +kernel
private theorem range58193 : OnRange 58193 58209 := literal_range gate58193
private def inv58209 : List Nat := [265989,65364,46513,280820,3950,231987,293495,352956,28208,298172,173989,203860,178468,62746,277487,307342]
private theorem gate58209 : literalFrom 58209 inv58209=true := by decide +kernel
private theorem range58209 : OnRange 58209 58225 := literal_range gate58209
private def inv58225 : List Nat := [228639,231854,246411,83817,157555,225425,281927,166144,134552,209238,65123,56282,124176,147377,350006,188703]
private theorem gate58225 : literalFrom 58225 inv58225=true := by decide +kernel
private theorem range58225 : OnRange 58225 58241 := literal_range gate58225
theorem complete : OnRange 58113 58241 := (range_join (range_join (range_join range58113 range58129) (range_join range58145 range58161)) (range_join (range_join range58177 range58193) (range_join range58209 range58225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58113To58241
