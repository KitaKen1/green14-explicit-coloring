import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37249To37377
open BaseSweep
private def inv37249 : List Nat := [45152,102714,278592,131013,322659,295403,113732,40807,232587,161460,140992,43351,311322,181125,98970,290817]
private theorem gate37249 : literalFrom 37249 inv37249=true := by decide +kernel
private theorem range37249 : OnRange 37249 37265 := literal_range gate37249
private def inv37265 : List Nat := [81233,177797,167439,242453,135659,275484,45363,20409,165625,92154,250924,56411,54347,87468,251895,348019]
private theorem gate37265 : literalFrom 37265 inv37265=true := by decide +kernel
private theorem range37265 : OnRange 37265 37281 := literal_range gate37265
private def inv37281 : List Nat := [239793,56630,148019,352581,49261,318449,335278,160798,252160,165597,58241,321495,40491,332156,236207,112733]
private theorem gate37281 : literalFrom 37281 inv37281=true := by decide +kernel
private theorem range37281 : OnRange 37281 37297 := literal_range gate37281
private def inv37297 : List Nat := [328377,242106,31394,112075,96903,65129,13715,46833,113817,295808,348166,256514,138296,139014,168495,11955]
private theorem gate37297 : literalFrom 37297 inv37297=true := by decide +kernel
private theorem range37297 : OnRange 37297 37313 := literal_range gate37297
private def inv37313 : List Nat := [26701,43801,12951,20271,293708,129642,45542,285368,76991,118787,262249,127267,327713,307021,139169,174901]
private theorem gate37313 : literalFrom 37313 inv37313=true := by decide +kernel
private theorem range37313 : OnRange 37313 37329 := literal_range gate37313
private def inv37329 : List Nat := [153949,104487,294993,255438,39584,76670,313438,334819,340589,69564,151602,93737,51711,272448,102999,287917]
private theorem gate37329 : literalFrom 37329 inv37329=true := by decide +kernel
private theorem range37329 : OnRange 37329 37345 := literal_range gate37329
private def inv37345 : List Nat := [258755,277390,219874,193287,230003,197773,236090,232612,106130,135227,305635,269842,348601,260116,174680,272165]
private theorem gate37345 : literalFrom 37345 inv37345=true := by decide +kernel
private theorem range37345 : OnRange 37345 37361 := literal_range gate37345
private def inv37361 : List Nat := [114718,215746,180844,331382,34553,216197,12146,244952,121956,191789,306310,273822,117146,222616,316847,156931]
private theorem gate37361 : literalFrom 37361 inv37361=true := by decide +kernel
private theorem range37361 : OnRange 37361 37377 := literal_range gate37361
theorem complete : OnRange 37249 37377 := (range_join (range_join (range_join range37249 range37265) (range_join range37281 range37297)) (range_join (range_join range37313 range37329) (range_join range37345 range37361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37249To37377
