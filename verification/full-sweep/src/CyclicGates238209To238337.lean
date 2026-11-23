import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238209To238337
open BaseSweep
private def inv238209 : List Nat := [15995,175446,65620,87900,150418,263790,238155,78701,208340,300266,222762,102056,52318,323510,186173,71619]
private theorem gate238209 : literalFrom 238209 inv238209=true := by decide +kernel
private theorem range238209 : OnRange 238209 238225 := literal_range gate238209
private def inv238225 : List Nat := [224202,219543,286285,184374,56595,27527,30131,18779,209431,197305,351050,277882,202466,174426,334138,344514]
private theorem gate238225 : literalFrom 238225 inv238225=true := by decide +kernel
private theorem range238225 : OnRange 238225 238241 := literal_range gate238225
private def inv238241 : List Nat := [26684,109750,26947,261651,35355,178825,14486,256525,99285,242098,250044,307034,55703,166625,49555,7987]
private theorem gate238241 : literalFrom 238241 inv238241=true := by decide +kernel
private theorem range238241 : OnRange 238241 238257 := literal_range gate238241
private def inv238257 : List Nat := [88044,120607,196343,143200,184115,204021,39055,288306,73858,196764,6287,131906,330719,80414,11637,323341]
private theorem gate238257 : literalFrom 238257 inv238257=true := by decide +kernel
private theorem range238257 : OnRange 238257 238273 := literal_range gate238257
private def inv238273 : List Nat := [109419,176410,189249,251243,109777,100571,311228,97748,186773,267655,22119,305946,195367,144133,281052,107784]
private theorem gate238273 : literalFrom 238273 inv238273=true := by decide +kernel
private theorem range238273 : OnRange 238273 238289 := literal_range gate238273
private def inv238289 : List Nat := [90597,304163,101245,197819,152061,156671,47086,118307,119997,165607,77783,131133,231215,223068,99038,260925]
private theorem gate238289 : literalFrom 238289 inv238289=true := by decide +kernel
private theorem range238289 : OnRange 238289 238305 := literal_range gate238289
private def inv238305 : List Nat := [8250,203796,232687,7902,270109,105764,25631,307706,259366,345192,177346,323650,230025,70559,299776,79297]
private theorem gate238305 : literalFrom 238305 inv238305=true := by decide +kernel
private theorem range238305 : OnRange 238305 238321 := literal_range gate238305
private def inv238321 : List Nat := [216836,218738,92707,13182,174343,209880,20606,58458,338320,231893,2661,148669,150427,226808,212481,2157]
private theorem gate238321 : literalFrom 238321 inv238321=true := by decide +kernel
private theorem range238321 : OnRange 238321 238337 := literal_range gate238321
theorem complete : OnRange 238209 238337 := (range_join (range_join (range_join range238209 range238225) (range_join range238241 range238257)) (range_join (range_join range238273 range238289) (range_join range238305 range238321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238209To238337
