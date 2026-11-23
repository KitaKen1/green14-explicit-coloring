import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314241To314369
open BaseSweep
private def inv314241 : List Nat := [98357,106859,73013,315118,90760,50737,258866,29200,121624,125484,126071,103232,345286,204351,242267,51369]
private theorem gate314241 : literalFrom 314241 inv314241=true := by decide +kernel
private theorem range314241 : OnRange 314241 314257 := literal_range gate314241
private def inv314257 : List Nat := [188573,105778,232275,63585,273079,135220,305622,254507,327124,105277,177239,11877,10948,126299,56389,68304]
private theorem gate314257 : literalFrom 314257 inv314257=true := by decide +kernel
private theorem range314257 : OnRange 314257 314273 := literal_range gate314257
private def inv314273 : List Nat := [134195,129330,313574,179483,311713,186149,110490,138459,326157,216021,249661,14591,319071,300919,290983,223022]
private theorem gate314273 : literalFrom 314273 inv314273=true := by decide +kernel
private theorem range314273 : OnRange 314273 314289 := literal_range gate314273
private def inv314289 : List Nat := [110128,7394,264517,128051,71953,31421,156427,76794,238713,233210,145885,102355,139072,348012,222397,209195]
private theorem gate314289 : literalFrom 314289 inv314289=true := by decide +kernel
private theorem range314289 : OnRange 314289 314305 := literal_range gate314289
private def inv314305 : List Nat := [187630,28888,285512,302564,118688,241351,70178,335890,157791,30657,31978,67307,112190,39672,42296,84922]
private theorem gate314305 : literalFrom 314305 inv314305=true := by decide +kernel
private theorem range314305 : OnRange 314305 314321 := literal_range gate314305
private def inv314321 : List Nat := [229888,323372,249769,23805,235016,11974,219712,144227,90738,281395,174899,139171,312788,90838,3679,48236]
private theorem gate314321 : literalFrom 314321 inv314321=true := by decide +kernel
private theorem range314321 : OnRange 314321 314337 := literal_range gate314321
private def inv314337 : List Nat := [135722,332314,5754,110570,60123,99643,66652,162010,249073,189197,259709,222479,212029,238604,190684,7370]
private theorem gate314337 : literalFrom 314337 inv314337=true := by decide +kernel
private theorem range314337 : OnRange 314337 314353 := literal_range gate314337
private def inv314353 : List Nat := [162419,286114,63887,183346,35737,160754,9855,334351,159329,96934,143209,9182,211972,23209,187318,127718]
private theorem gate314353 : literalFrom 314353 inv314353=true := by decide +kernel
private theorem range314353 : OnRange 314353 314369 := literal_range gate314353
theorem complete : OnRange 314241 314369 := (range_join (range_join (range_join range314241 range314257) (range_join range314273 range314289)) (range_join (range_join range314305 range314321) (range_join range314337 range314353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314241To314369
