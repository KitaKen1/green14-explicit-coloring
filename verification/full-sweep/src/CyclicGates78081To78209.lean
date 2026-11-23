import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78081To78209
open BaseSweep
private def inv78081 : List Nat := [125601,312551,86775,258847,108348,323479,151304,97509,314846,217095,337024,45837,18683,218699,171078,99350]
private theorem gate78081 : literalFrom 78081 inv78081=true := by decide +kernel
private theorem range78081 : OnRange 78081 78097 := literal_range gate78081
private def inv78097 : List Nat := [287943,197529,82511,87550,142517,212244,169128,280827,306326,222630,124153,252290,340371,296282,206586,32998]
private theorem gate78097 : literalFrom 78097 inv78097=true := by decide +kernel
private theorem range78097 : OnRange 78097 78113 := literal_range gate78097
private def inv78113 : List Nat := [216260,162981,292249,61770,13153,186040,97239,174969,207902,16286,19601,46435,164051,220369,17913,312630]
private theorem gate78113 : literalFrom 78113 inv78113=true := by decide +kernel
private theorem range78113 : OnRange 78113 78129 := literal_range gate78113
private def inv78129 : List Nat := [15042,331668,283088,12892,114648,175509,316615,328015,247331,7205,167318,310859,193394,314705,189916,206798]
private theorem gate78129 : literalFrom 78129 inv78129=true := by decide +kernel
private theorem range78129 : OnRange 78129 78145 := literal_range gate78129
private def inv78145 : List Nat := [12441,141841,23893,311879,84181,295813,107581,49483,44686,82394,99207,106672,191455,276943,287497,6795]
private theorem gate78145 : literalFrom 78145 inv78145=true := by decide +kernel
private theorem range78145 : OnRange 78145 78161 := literal_range gate78145
private def inv78161 : List Nat := [115373,293483,278335,153512,169361,148504,100266,178125,117496,122734,123512,333901,339834,151190,6907,199462]
private theorem gate78161 : literalFrom 78161 inv78161=true := by decide +kernel
private theorem range78161 : OnRange 78161 78177 := literal_range gate78161
private def inv78177 : List Nat := [30981,92756,230285,324930,182387,265583,57489,144772,14927,349484,189143,172388,95208,341337,331808,291277]
private theorem gate78177 : literalFrom 78177 inv78177=true := by decide +kernel
private theorem range78177 : OnRange 78177 78193 := literal_range gate78177
private def inv78193 : List Nat := [243896,174305,122876,157817,194429,28594,87489,164460,64163,197665,336419,158417,352439,280053,249334,57602]
private theorem gate78193 : literalFrom 78193 inv78193=true := by decide +kernel
private theorem range78193 : OnRange 78193 78209 := literal_range gate78193
theorem complete : OnRange 78081 78209 := (range_join (range_join (range_join range78081 range78097) (range_join range78113 range78129)) (range_join (range_join range78145 range78161) (range_join range78177 range78193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78081To78209
