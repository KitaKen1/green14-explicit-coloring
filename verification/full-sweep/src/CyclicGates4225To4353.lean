import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4225To4353
open BaseSweep
private def inv4225 : List Nat := [77485,8300,20787,328072,288367,246168,291664,173718,161122,236898,220361,281952,87969,67466,107987,105204]
private theorem gate4225 : literalFrom 4225 inv4225=true := by decide +kernel
private theorem range4225 : OnRange 4225 4241 := literal_range gate4225
private def inv4241 : List Nat := [111779,103651,33735,70376,36223,9596,311588,191079,236562,191656,85679,288557,234840,113353,159373,120792]
private theorem gate4241 : literalFrom 4241 inv4241=true := by decide +kernel
private theorem range4241 : OnRange 4241 4257 := literal_range gate4241
private def inv4257 : List Nat := [264082,178149,337996,69779,184925,33834,47290,330620,186413,158879,58206,49725,68138,279541,90421,279576]
private theorem gate4257 : literalFrom 4257 inv4257=true := by decide +kernel
private theorem range4257 : OnRange 4257 4273 := literal_range gate4257
private def inv4273 : List Nat := [107874,268337,68291,328035,142234,160421,414,269782,273526,351736,182817,251997,22242,28354,153142,8841]
private theorem gate4273 : literalFrom 4273 inv4273=true := by decide +kernel
private theorem range4273 : OnRange 4273 4289 := literal_range gate4273
private def inv4289 : List Nat := [232208,49470,276439,319878,195761,188702,296062,147378,213636,79219,336417,197667,187983,221294,85714,158958]
private theorem gate4289 : literalFrom 4289 inv4289=true := by decide +kernel
private theorem range4289 : OnRange 4289 4305 := literal_range gate4289
private def inv4305 : List Nat := [141885,166454,304944,185457,332594,41020,216394,248060,254985,119168,23319,335174,111945,247223,183344,63889]
private theorem gate4305 : literalFrom 4305 inv4305=true := by decide +kernel
private theorem range4305 : OnRange 4305 4321 := literal_range gate4305
private def inv4321 : List Nat := [286819,89436,130230,102177,245676,332106,15885,43469,317144,191388,120909,81378,187903,75945,7274,325130]
private theorem gate4321 : literalFrom 4321 inv4321=true := by decide +kernel
private theorem range4321 : OnRange 4321 4337 := literal_range gate4321
private def inv4337 : List Nat := [261008,53333,277382,315034,129690,148591,241313,282772,246176,137204,17279,72604,95724,329785,19136,76445]
private theorem gate4337 : literalFrom 4337 inv4337=true := by decide +kernel
private theorem range4337 : OnRange 4337 4353 := literal_range gate4337
theorem complete : OnRange 4225 4353 := (range_join (range_join (range_join range4225 range4241) (range_join range4257 range4273)) (range_join (range_join range4289 range4305) (range_join range4321 range4337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4225To4353
