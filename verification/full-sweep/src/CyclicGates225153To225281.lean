import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225153To225281
open BaseSweep
private def inv225153 : List Nat := [10658,91975,209852,320971,263210,117890,149507,194458,27932,198302,301808,323301,263358,30128,85704,45334]
private theorem gate225153 : literalFrom 225153 inv225153=true := by decide +kernel
private theorem range225153 : OnRange 225153 225169 := literal_range gate225153
private def inv225169 : List Nat := [335866,162429,279509,345595,151164,136483,49326,30391,173899,101261,29017,226381,207282,300785,4695,59529]
private theorem gate225169 : literalFrom 225169 inv225169=true := by decide +kernel
private theorem range225169 : OnRange 225169 225185 := literal_range gate225169
private def inv225185 : List Nat := [196411,263324,88401,111455,184288,64002,315995,179339,1781,156474,123802,70476,131477,193541,267972,166608]
private theorem gate225185 : literalFrom 225185 inv225185=true := by decide +kernel
private theorem range225185 : OnRange 225185 225201 := literal_range gate225185
private def inv225201 : List Nat := [294476,18544,326810,18934,10311,341830,288073,32929,172482,41295,44383,240797,50120,41955,127016,352355]
private theorem gate225201 : literalFrom 225201 inv225201=true := by decide +kernel
private theorem range225201 : OnRange 225201 225217 := literal_range gate225201
private def inv225217 : List Nat := [71772,41067,74721,296943,150803,204205,287686,163142,203400,210607,95159,221387,9720,4812,179912,277478]
private theorem gate225217 : literalFrom 225217 inv225217=true := by decide +kernel
private theorem range225217 : OnRange 225217 225233 := literal_range gate225217
private def inv225233 : List Nat := [197066,36647,137253,352890,29903,10676,294107,281344,157964,36372,12664,52202,63310,283913,295152,331366]
private theorem gate225233 : literalFrom 225233 inv225233=true := by decide +kernel
private theorem range225233 : OnRange 225233 225249 := literal_range gate225233
private def inv225249 : List Nat := [44138,16986,283471,283896,238894,169415,29089,32167,141565,263891,124429,201827,315480,160988,331097,342239]
private theorem gate225249 : literalFrom 225249 inv225249=true := by decide +kernel
private theorem range225249 : OnRange 225249 225265 := literal_range gate225249
private def inv225265 : List Nat := [179575,346341,155272,229910,300694,119703,29164,253120,224806,68558,54966,42085,335554,22133,236954,7516]
private theorem gate225265 : literalFrom 225265 inv225265=true := by decide +kernel
private theorem range225265 : OnRange 225265 225281 := literal_range gate225265
theorem complete : OnRange 225153 225281 := (range_join (range_join (range_join range225153 range225169) (range_join range225185 range225201)) (range_join (range_join range225217 range225233) (range_join range225249 range225265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225153To225281
