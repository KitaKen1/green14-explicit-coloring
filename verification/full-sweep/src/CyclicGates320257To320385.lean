import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320257To320385
open BaseSweep
private def inv320257 : List Nat := [298987,153000,320507,158442,24366,296970,39856,42803,330869,106816,196222,143384,207269,313125,189082,110708]
private theorem gate320257 : literalFrom 320257 inv320257=true := by decide +kernel
private theorem range320257 : OnRange 320257 320273 := literal_range gate320257
private def inv320273 : List Nat := [24208,131029,304768,30208,324946,145311,75032,31128,188721,156951,312651,196143,8218,48497,166880,136260]
private theorem gate320273 : literalFrom 320273 inv320273=true := by decide +kernel
private theorem range320273 : OnRange 320273 320289 := literal_range gate320273
private def inv320289 : List Nat := [148681,342342,59703,301920,122153,20191,127828,278200,336140,171279,132928,219681,330344,294537,144803,227523]
private theorem gate320289 : literalFrom 320289 inv320289=true := by decide +kernel
private theorem range320289 : OnRange 320289 320305 := literal_range gate320289
private def inv320305 : List Nat := [182351,28984,335551,117673,59005,179157,35034,160248,336882,118976,229421,93681,108978,228774,59356,98728]
private theorem gate320305 : literalFrom 320305 inv320305=true := by decide +kernel
private theorem range320305 : OnRange 320305 320321 := literal_range gate320305
private def inv320321 : List Nat := [235655,12794,174064,100992,138202,338669,141735,213490,241676,308432,199220,45006,175951,139386,341669,280979]
private theorem gate320321 : literalFrom 320321 inv320321=true := by decide +kernel
private theorem range320321 : OnRange 320321 320337 := literal_range gate320321
private def inv320337 : List Nat := [181730,131109,101746,1857,128335,266370,6041,75353,300847,253254,306416,251328,345504,226172,246821,20716]
private theorem gate320337 : literalFrom 320337 inv320337=true := by decide +kernel
private theorem range320337 : OnRange 320337 320353 := literal_range gate320337
private def inv320353 : List Nat := [47476,241520,143000,167,128646,262289,71284,215017,269964,97848,176545,99639,297057,28200,336374,279730]
private theorem gate320353 : literalFrom 320353 inv320353=true := by decide +kernel
private theorem range320353 : OnRange 320353 320369 := literal_range gate320353
private def inv320369 : List Nat := [201782,228425,30397,176289,296041,265932,62399,107319,53024,20053,207398,146970,164000,263258,55227,222565]
private theorem gate320369 : literalFrom 320369 inv320369=true := by decide +kernel
private theorem range320369 : OnRange 320369 320385 := literal_range gate320369
theorem complete : OnRange 320257 320385 := (range_join (range_join (range_join range320257 range320273) (range_join range320289 range320305)) (range_join (range_join range320321 range320337) (range_join range320353 range320369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320257To320385
