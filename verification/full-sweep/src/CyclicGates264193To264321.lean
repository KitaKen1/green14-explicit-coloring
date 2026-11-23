import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264193To264321
open BaseSweep
private def inv264193 : List Nat := [232194,82171,82514,227554,26884,12929,104428,122435,311836,123177,196026,278924,5242,90688,188319,332066]
private theorem gate264193 : literalFrom 264193 inv264193=true := by decide +kernel
private theorem range264193 : OnRange 264193 264209 := literal_range gate264193
private def inv264209 : List Nat := [342271,87538,200102,57285,143395,309010,36761,254388,73913,30607,151373,224122,292082,342167,44796,189802]
private theorem gate264209 : literalFrom 264209 inv264209=true := by decide +kernel
private theorem range264209 : OnRange 264209 264225 := literal_range gate264209
private def inv264225 : List Nat := [194296,240138,40424,233362,319800,18476,230986,326372,125379,93934,50207,167251,222457,99009,183972,48349]
private theorem gate264225 : literalFrom 264225 inv264225=true := by decide +kernel
private theorem range264225 : OnRange 264225 264241 := literal_range gate264225
private def inv264241 : List Nat := [87576,312155,41816,229127,292569,61654,335373,169748,279866,163976,175679,326594,353880,302844,89313,263059]
private theorem gate264241 : literalFrom 264241 inv264241=true := by decide +kernel
private theorem range264241 : OnRange 264241 264257 := literal_range gate264241
private def inv264257 : List Nat := [297251,28122,225069,36681,234447,156667,49412,302189,23709,107158,140506,192189,40191,194826,106613,18827]
private theorem gate264257 : literalFrom 264257 inv264257=true := by decide +kernel
private theorem range264257 : OnRange 264257 264273 := literal_range gate264257
private def inv264273 : List Nat := [91700,9579,8914,340432,164403,221354,19714,228522,85096,156690,228813,102598,319873,228490,87975,278771]
private theorem gate264273 : literalFrom 264273 inv264273=true := by decide +kernel
private theorem range264273 : OnRange 264273 264289 := literal_range gate264273
private def inv264289 : List Nat := [194135,262564,276761,224195,259219,62793,217979,332556,24426,312239,206360,271053,22443,311001,156388,157744]
private theorem gate264289 : literalFrom 264289 inv264289=true := by decide +kernel
private theorem range264289 : OnRange 264289 264305 := literal_range gate264289
private def inv264305 : List Nat := [241396,46479,75168,228412,1563,280225,267964,20926,101820,269851,104413,252013,118771,335488,92117,299798]
private theorem gate264305 : literalFrom 264305 inv264305=true := by decide +kernel
private theorem range264305 : OnRange 264305 264321 := literal_range gate264305
theorem complete : OnRange 264193 264321 := (range_join (range_join (range_join range264193 range264209) (range_join range264225 range264241)) (range_join (range_join range264257 range264273) (range_join range264289 range264305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264193To264321
