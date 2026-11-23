import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240001To240129
open BaseSweep
private def inv240001 : List Nat := [62308,221609,253294,287757,181419,41991,337267,281499,8435,322089,159437,34736,90736,144229,248503,139696]
private theorem gate240001 : literalFrom 240001 inv240001=true := by decide +kernel
private theorem range240001 : OnRange 240001 240017 := literal_range gate240001
private def inv240017 : List Nat := [77396,79232,133524,129160,95554,157031,264822,137365,158421,101542,44631,141850,274001,341502,171061,325788]
private theorem gate240017 : literalFrom 240017 inv240017=true := by decide +kernel
private theorem range240017 : OnRange 240017 240033 := literal_range gate240017
private def inv240033 : List Nat := [278091,166275,247176,32979,347867,258801,97752,180042,137618,290014,231416,292137,205521,285044,51461,47058]
private theorem gate240033 : literalFrom 240033 inv240033=true := by decide +kernel
private theorem range240033 : OnRange 240033 240049 := literal_range gate240033
private def inv240049 : List Nat := [201993,169511,58769,158077,210919,273909,238846,180030,354056,108905,233303,14964,216417,140968,178236,159787]
private theorem gate240049 : literalFrom 240049 inv240049=true := by decide +kernel
private theorem range240049 : OnRange 240049 240065 := literal_range gate240049
private def inv240065 : List Nat := [248680,116868,293973,65626,293302,201965,163770,217846,20251,160899,884,216585,108554,80930,48783,92883]
private theorem gate240065 : literalFrom 240065 inv240065=true := by decide +kernel
private theorem range240065 : OnRange 240065 240081 := literal_range gate240065
private def inv240081 : List Nat := [96907,223492,268243,10553,247582,5137,347889,60792,49265,8897,108983,336243,34711,231054,179986,123972]
private theorem gate240081 : literalFrom 240081 inv240081=true := by decide +kernel
private theorem range240081 : OnRange 240081 240097 := literal_range gate240081
private def inv240097 : List Nat := [90356,15909,348757,164975,185220,292819,297677,162688,107836,204216,306170,17440,66388,243159,71428,48462]
private theorem gate240097 : literalFrom 240097 inv240097=true := by decide +kernel
private theorem range240097 : OnRange 240097 240113 := literal_range gate240097
private def inv240113 : List Nat := [150873,141147,228155,156217,6966,2442,348936,122791,151740,166760,112520,4425,294985,154074,259161,221596]
private theorem gate240113 : literalFrom 240113 inv240113=true := by decide +kernel
private theorem range240113 : OnRange 240113 240129 := literal_range gate240113
theorem complete : OnRange 240001 240129 := (range_join (range_join (range_join range240001 range240017) (range_join range240033 range240049)) (range_join (range_join range240065 range240081) (range_join range240097 range240113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240001To240129
