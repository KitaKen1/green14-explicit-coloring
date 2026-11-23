import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134273To134401
open BaseSweep
private def inv134273 : List Nat := [343340,351037,266894,126207,131755,42093,333285,287016,270824,311328,98734,262586,103173,72105,53240,284255]
private theorem gate134273 : literalFrom 134273 inv134273=true := by decide +kernel
private theorem range134273 : OnRange 134273 134289 := literal_range gate134273
private def inv134289 : List Nat := [21645,284198,258694,162632,317914,88289,293751,323769,68155,90666,60258,32974,57495,209694,248881,290257]
private theorem gate134289 : literalFrom 134289 inv134289=true := by decide +kernel
private theorem range134289 : OnRange 134289 134305 := literal_range gate134289
private def inv134305 : List Nat := [105888,184347,13095,293836,117447,113877,345799,72645,49323,64915,172103,38615,298931,22218,111622,37506]
private theorem gate134305 : literalFrom 134305 inv134305=true := by decide +kernel
private theorem range134305 : OnRange 134305 134321 := literal_range gate134305
private def inv134321 : List Nat := [13273,100921,291788,122849,335703,276267,51362,45100,306060,48027,281661,240411,50339,180748,224879,49064]
private theorem gate134321 : literalFrom 134321 inv134321=true := by decide +kernel
private theorem range134321 : OnRange 134321 134337 := literal_range gate134321
private def inv134337 : List Nat := [283579,57524,308577,206818,349567,330647,48054,202761,85998,63813,72961,124979,193228,27160,46635,236736]
private theorem gate134337 : literalFrom 134337 inv134337=true := by decide +kernel
private theorem range134337 : OnRange 134337 134353 := literal_range gate134337
private def inv134353 : List Nat := [264901,208173,265377,77178,104663,3051,247617,236743,111508,142069,116142,149698,219120,303977,157526,209032]
private theorem gate134353 : literalFrom 134353 inv134353=true := by decide +kernel
private theorem range134353 : OnRange 134353 134369 := literal_range gate134353
private def inv134369 : List Nat := [295638,71348,349808,72486,72438,353539,309607,26986,83420,327906,319978,108360,41921,95798,300461,109327]
private theorem gate134369 : literalFrom 134369 inv134369=true := by decide +kernel
private theorem range134369 : OnRange 134369 134385 := literal_range gate134369
private def inv134385 : List Nat := [240245,187749,36235,324275,342490,354272,291034,80806,341942,234147,312474,255998,57881,121168,287529,329782]
private theorem gate134385 : literalFrom 134385 inv134385=true := by decide +kernel
private theorem range134385 : OnRange 134385 134401 := literal_range gate134385
theorem complete : OnRange 134273 134401 := (range_join (range_join (range_join range134273 range134289) (range_join range134305 range134321)) (range_join (range_join range134337 range134353) (range_join range134369 range134385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134273To134401
