import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328321To328449
open BaseSweep
private def inv328321 : List Nat := [322403,112977,184979,27469,28002,63781,65243,96320,169061,98974,18977,49866,288006,51398,18516,200600]
private theorem gate328321 : literalFrom 328321 inv328321=true := by decide +kernel
private theorem range328321 : OnRange 328321 328337 := literal_range gate328321
private def inv328337 : List Nat := [12677,233435,174503,81598,265057,235450,190936,104378,298950,188187,12873,3331,283378,217856,313355,97556]
private theorem gate328337 : literalFrom 328337 inv328337=true := by decide +kernel
private theorem range328337 : OnRange 328337 328353 := literal_range gate328337
private def inv328353 : List Nat := [182107,250388,219482,279822,160121,326796,91655,12019,324266,41018,332596,345340,340818,23784,251907,193347]
private theorem gate328353 : literalFrom 328353 inv328353=true := by decide +kernel
private theorem range328353 : OnRange 328353 328369 := literal_range gate328353
private def inv328369 : List Nat := [339395,223421,129546,9524,39095,126049,11247,241567,37297,112196,273619,87328,48402,207203,279430,91470]
private theorem gate328369 : literalFrom 328369 inv328369=true := by decide +kernel
private theorem range328369 : OnRange 328369 328385 := literal_range gate328369
private def inv328385 : List Nat := [123546,105012,87543,134936,304380,43004,173267,54207,254047,116286,183469,194910,10135,233114,158493,53403]
private theorem gate328385 : literalFrom 328385 inv328385=true := by decide +kernel
private theorem range328385 : OnRange 328385 328401 := literal_range gate328385
private def inv328401 : List Nat := [21901,63462,291931,944,62238,310600,257003,87614,209759,330285,173264,108922,228459,81886,277914,219]
private theorem gate328401 : literalFrom 328401 inv328401=true := by decide +kernel
private theorem range328401 : OnRange 328401 328417 := literal_range gate328401
private def inv328417 : List Nat := [98239,158185,164228,316326,289971,163275,134653,332271,307049,93467,261830,197972,76757,39277,287344,137576]
private theorem gate328417 : literalFrom 328417 inv328417=true := by decide +kernel
private theorem range328417 : OnRange 328417 328433 := literal_range gate328417
private def inv328433 : List Nat := [116927,260312,200135,76586,52452,238872,172931,140386,229364,244869,222202,100808,190593,187476,62668,348134]
private theorem gate328433 : literalFrom 328433 inv328433=true := by decide +kernel
private theorem range328433 : OnRange 328433 328449 := literal_range gate328433
theorem complete : OnRange 328321 328449 := (range_join (range_join (range_join range328321 range328337) (range_join range328353 range328369)) (range_join (range_join range328385 range328401) (range_join range328417 range328433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328321To328449
