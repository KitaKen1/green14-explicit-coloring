import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5249To5377
open BaseSweep
private def inv5249 : List Nat := [136280,222636,11268,124599,2563,171486,116235,13684,173747,52222,58747,197964,266214,84367,330470,248428]
private theorem gate5249 : literalFrom 5249 inv5249=true := by decide +kernel
private theorem range5249 : OnRange 5249 5265 := literal_range gate5249
private def inv5265 : List Nat := [197776,37610,15808,3161,241468,280281,148348,253965,27011,72889,167848,172114,213440,310735,36712,84482]
private theorem gate5265 : literalFrom 5265 inv5265=true := by decide +kernel
private theorem range5265 : OnRange 5265 5281 := literal_range gate5265
private def inv5281 : List Nat := [211534,196737,340754,98633,49877,89212,34445,141707,74290,351555,1808,254612,217949,175812,12981,25355]
private theorem gate5281 : literalFrom 5281 inv5281=true := by decide +kernel
private theorem range5281 : OnRange 5281 5297 := literal_range gate5281
private def inv5297 : List Nat := [116718,209384,188283,13303,340800,204682,11692,217163,127161,55756,281932,276806,300979,82003,280719,139466]
private theorem gate5297 : literalFrom 5297 inv5297=true := by decide +kernel
private theorem range5297 : OnRange 5297 5313 := literal_range gate5297
private def inv5313 : List Nat := [304020,75674,18265,11930,120477,78282,258715,238354,31961,296316,53448,279967,339264,42109,347916,80529]
private theorem gate5313 : literalFrom 5313 inv5313=true := by decide +kernel
private theorem range5313 : OnRange 5313 5329 := literal_range gate5313
private def inv5329 : List Nat := [96005,264496,284451,182267,293446,132647,39780,211080,159857,96175,111420,294521,314035,162294,311265,142874]
private theorem gate5329 : literalFrom 5329 inv5329=true := by decide +kernel
private theorem range5329 : OnRange 5329 5345 := literal_range gate5329
private def inv5345 : List Nat := [262428,184043,108139,66448,141217,3245,178243,202505,128933,175827,343318,77462,117461,231638,187365,77933]
private theorem gate5345 : literalFrom 5345 inv5345=true := by decide +kernel
private theorem range5345 : OnRange 5345 5361 := literal_range gate5345
private def inv5361 : List Nat := [179761,86626,232413,122790,114182,2443,282543,327042,287453,330483,294932,115748,243652,324699,299854,95627]
private theorem gate5361 : literalFrom 5361 inv5361=true := by decide +kernel
private theorem range5361 : OnRange 5361 5377 := literal_range gate5361
theorem complete : OnRange 5249 5377 := (range_join (range_join (range_join range5249 range5265) (range_join range5281 range5297)) (range_join (range_join range5313 range5329) (range_join range5345 range5361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5249To5377
