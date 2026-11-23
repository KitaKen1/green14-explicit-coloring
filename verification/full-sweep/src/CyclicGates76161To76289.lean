import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76161To76289
open BaseSweep
private def inv76161 : List Nat := [252906,13793,103281,350333,105032,294336,315725,228462,83383,281036,224597,7177,27889,84238,80809,9651]
private theorem gate76161 : literalFrom 76161 inv76161=true := by decide +kernel
private theorem range76161 : OnRange 76161 76177 := literal_range gate76161
private def inv76177 : List Nat := [122494,282039,275338,274860,237892,141526,72913,293820,181715,295905,336276,154015,149558,144757,71687,218197]
private theorem gate76177 : literalFrom 76177 inv76177=true := by decide +kernel
private theorem range76177 : OnRange 76177 76193 := literal_range gate76177
private def inv76193 : List Nat := [9979,48318,298846,25551,128302,99816,54564,260839,27902,59667,200042,56197,53230,88731,231116,220234]
private theorem gate76193 : literalFrom 76193 inv76193=true := by decide +kernel
private theorem range76193 : OnRange 76193 76209 := literal_range gate76193
private def inv76209 : List Nat := [166274,114268,325789,13161,174675,127074,198588,188972,337250,138168,33362,233345,173304,145849,89520,129902]
private theorem gate76209 : literalFrom 76209 inv76209=true := by decide +kernel
private theorem range76209 : OnRange 76209 76225 := literal_range gate76209
private def inv76225 : List Nat := [110620,108843,247472,62203,137093,150026,275522,257755,229048,24144,12195,17228,258082,223828,34529,313680]
private theorem gate76225 : literalFrom 76225 inv76225=true := by decide +kernel
private theorem range76225 : OnRange 76225 76241 := literal_range gate76225
private def inv76241 : List Nat := [113557,79,93005,191635,141423,44707,176256,15664,7035,194222,10450,196187,236608,73175,298123,11202]
private theorem gate76241 : literalFrom 76241 inv76241=true := by decide +kernel
private theorem range76241 : OnRange 76241 76257 := literal_range gate76241
private def inv76257 : List Nat := [318154,252352,102547,205161,33260,112722,252066,57658,210281,300138,140035,159651,61928,160260,84247,23909]
private theorem gate76257 : literalFrom 76257 inv76257=true := by decide +kernel
private theorem range76257 : OnRange 76257 76273 := literal_range gate76257
private def inv76273 : List Nat := [335646,158728,246299,283098,55976,267874,163943,167299,293948,61871,234123,200582,194876,168642,306576,324183]
private theorem gate76273 : literalFrom 76273 inv76273=true := by decide +kernel
private theorem range76273 : OnRange 76273 76289 := literal_range gate76273
theorem complete : OnRange 76161 76289 := (range_join (range_join (range_join range76161 range76177) (range_join range76193 range76209)) (range_join (range_join range76225 range76241) (range_join range76257 range76273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76161To76289
