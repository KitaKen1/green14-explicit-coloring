import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222209To222337
open BaseSweep
private def inv222209 : List Nat := [206824,51180,330807,280133,252966,83281,154034,150363,220109,188139,58984,6344,190190,33786,122953,134631]
private theorem gate222209 : literalFrom 222209 inv222209=true := by decide +kernel
private theorem range222209 : OnRange 222209 222225 := literal_range gate222209
private def inv222225 : List Nat := [89321,43058,305459,29997,225505,346583,236722,200553,69367,11018,195463,266711,7096,256853,122045,24964]
private theorem gate222225 : literalFrom 222225 inv222225=true := by decide +kernel
private theorem range222225 : OnRange 222225 222241 := literal_range gate222225
private def inv222241 : List Nat := [340621,206873,181690,304401,5873,150974,45061,298140,195693,312134,162195,174729,141253,247799,223478,173712]
private theorem gate222241 : literalFrom 222241 inv222241=true := by decide +kernel
private theorem range222241 : OnRange 222241 222257 := literal_range gate222241
private def inv222257 : List Nat := [217632,6158,338655,345787,224701,270174,189365,141034,283173,324290,34463,198257,222804,91144,57322,183391]
private theorem gate222257 : literalFrom 222257 inv222257=true := by decide +kernel
private theorem range222257 : OnRange 222257 222273 := literal_range gate222257
private def inv222273 : List Nat := [137657,309212,212316,119087,97933,331152,220207,184226,22331,212864,96923,234246,34881,210345,144569,257844]
private theorem gate222273 : literalFrom 222273 inv222273=true := by decide +kernel
private theorem range222273 : OnRange 222273 222289 := literal_range gate222273
private def inv222289 : List Nat := [333273,183883,142437,120175,13884,53867,194956,290183,4383,185314,151711,280666,95825,32349,302838,307245]
private theorem gate222289 : literalFrom 222289 inv222289=true := by decide +kernel
private theorem range222289 : OnRange 222289 222305 := literal_range gate222289
private def inv222305 : List Nat := [142640,13625,340131,247079,334773,300559,119132,315075,140222,321839,175105,106144,237746,151757,115134,206504]
private theorem gate222305 : literalFrom 222305 inv222305=true := by decide +kernel
private theorem range222305 : OnRange 222305 222321 := literal_range gate222305
private def inv222321 : List Nat := [54176,317974,252350,318156,346411,168596,269201,106355,322485,320882,77725,176878,272741,128630,326747,56773]
private theorem gate222321 : literalFrom 222321 inv222321=true := by decide +kernel
private theorem range222321 : OnRange 222321 222337 := literal_range gate222321
theorem complete : OnRange 222209 222337 := (range_join (range_join (range_join range222209 range222225) (range_join range222241 range222257)) (range_join (range_join range222273 range222289) (range_join range222305 range222321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222209To222337
