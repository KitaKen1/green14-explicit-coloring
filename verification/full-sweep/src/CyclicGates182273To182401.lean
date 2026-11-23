import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182273To182401
open BaseSweep
private def inv182273 : List Nat := [5637,307485,262796,326962,27230,34480,203040,226830,220467,14016,231357,110842,95053,65748,312087,111135]
private theorem gate182273 : literalFrom 182273 inv182273=true := by decide +kernel
private theorem range182273 : OnRange 182273 182289 := literal_range gate182273
private def inv182289 : List Nat := [341821,148490,297577,52475,202315,347516,242904,324796,270278,228790,201976,184048,57061,244706,31906,145921]
private theorem gate182289 : literalFrom 182289 inv182289=true := by decide +kernel
private theorem range182289 : OnRange 182289 182305 := literal_range gate182289
private def inv182305 : List Nat := [109978,96109,101381,106754,70297,215657,341016,311708,256435,114761,236921,93488,162938,168083,27043,200196]
private theorem gate182305 : literalFrom 182305 inv182305=true := by decide +kernel
private theorem range182305 : OnRange 182305 182321 := literal_range gate182305
private def inv182321 : List Nat := [273546,256160,313648,112108,1164,201025,330722,62888,184112,152713,304136,61130,244507,219033,44010,240471]
private theorem gate182321 : literalFrom 182321 inv182321=true := by decide +kernel
private theorem range182321 : OnRange 182321 182337 := literal_range gate182321
private def inv182337 : List Nat := [43549,148482,177031,50829,319318,79780,263312,304705,88328,273730,321097,310776,286794,126777,320305,325318]
private theorem gate182337 : literalFrom 182337 inv182337=true := by decide +kernel
private theorem range182337 : OnRange 182337 182353 := literal_range gate182337
private def inv182353 : List Nat := [217518,67340,96872,80178,120380,322766,316854,148161,81767,109353,142672,96331,213824,131483,100147,196351]
private theorem gate182353 : literalFrom 182353 inv182353=true := by decide +kernel
private theorem range182353 : OnRange 182353 182369 := literal_range gate182353
private def inv182369 : List Nat := [223267,259065,123213,149449,2137,52533,320156,316230,27353,75164,101679,111856,343463,348646,36158,132554]
private theorem gate182369 : literalFrom 182369 inv182369=true := by decide +kernel
private theorem range182369 : OnRange 182369 182385 := literal_range gate182369
private def inv182385 : List Nat := [275041,29370,78181,88719,309020,346626,3279,278797,309629,206898,46783,157681,217821,51415,204777,187055]
private theorem gate182385 : literalFrom 182385 inv182385=true := by decide +kernel
private theorem range182385 : OnRange 182385 182401 := literal_range gate182385
theorem complete : OnRange 182273 182401 := (range_join (range_join (range_join range182273 range182289) (range_join range182305 range182321)) (range_join (range_join range182337 range182353) (range_join range182369 range182385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182273To182401
