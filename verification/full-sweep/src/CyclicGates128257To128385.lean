import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128257To128385
open BaseSweep
private def inv128257 : List Nat := [74616,74411,199925,35687,44924,325327,155733,84976,268613,170604,39461,62014,337054,147938,14689,70210]
private theorem gate128257 : literalFrom 128257 inv128257=true := by decide +kernel
private theorem range128257 : OnRange 128257 128273 := literal_range gate128257
private def inv128273 : List Nat := [171694,5781,163303,19243,268157,172654,56076,188085,138637,323934,7620,274525,44076,98196,318326,188714]
private theorem gate128273 : literalFrom 128273 inv128273=true := by decide +kernel
private theorem range128273 : OnRange 128273 128289 := literal_range gate128273
private def inv128289 : List Nat := [59452,286139,180013,208548,32640,351393,17064,130510,139763,179542,302249,168449,328749,76197,254486,22431]
private theorem gate128289 : literalFrom 128289 inv128289=true := by decide +kernel
private theorem range128289 : OnRange 128289 128305 := literal_range gate128289
private def inv128305 : List Nat := [89287,117190,21950,351316,160885,311802,96984,217970,352948,197854,141066,24185,335771,50233,235226,141309]
private theorem gate128305 : literalFrom 128305 inv128305=true := by decide +kernel
private theorem range128305 : OnRange 128305 128321 := literal_range gate128305
private def inv128321 : List Nat := [150389,7071,280005,94920,179322,216251,35765,255469,224951,116257,324622,286338,304938,352443,320341,87932]
private theorem gate128321 : literalFrom 128321 inv128321=true := by decide +kernel
private theorem range128321 : OnRange 128321 128337 := literal_range gate128321
private def inv128337 : List Nat := [51305,214221,223970,229738,17218,19857,351822,327565,92489,54937,190140,11006,161202,191709,119095,120869]
private theorem gate128337 : literalFrom 128337 inv128337=true := by decide +kernel
private theorem range128337 : OnRange 128337 128353 := literal_range gate128337
private def inv128353 : List Nat := [2730,160870,54693,212728,132267,294892,138619,61550,295059,152861,45214,348237,155267,317694,33325,79917]
private theorem gate128353 : literalFrom 128353 inv128353=true := by decide +kernel
private theorem range128353 : OnRange 128353 128369 := literal_range gate128353
private def inv128369 : List Nat := [226973,70874,62243,9911,272411,99608,132610,168272,214178,85872,144324,138152,207294,88469,5892,158724]
private theorem gate128369 : literalFrom 128369 inv128369=true := by decide +kernel
private theorem range128369 : OnRange 128369 128385 := literal_range gate128369
theorem complete : OnRange 128257 128385 := (range_join (range_join (range_join range128257 range128273) (range_join range128289 range128305)) (range_join (range_join range128321 range128337) (range_join range128353 range128369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128257To128385
