import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170241To170369
open BaseSweep
private def inv170241 : List Nat := [340251,262732,123922,296435,63826,167157,9007,86413,68894,141094,154774,57060,172001,201977,226952,322260]
private theorem gate170241 : literalFrom 170241 inv170241=true := by decide +kernel
private theorem range170241 : OnRange 170241 170257 := literal_range gate170241
private def inv170257 : List Nat := [108138,348955,262429,11235,348027,180738,201958,289450,12015,123281,208046,65944,226384,160325,170597,211365]
private theorem gate170257 : literalFrom 170257 inv170257=true := by decide +kernel
private theorem range170257 : OnRange 170257 170273 := literal_range gate170257
private def inv170273 : List Nat := [19370,68114,112827,353966,160179,278569,141509,343188,144980,320617,112004,13622,209830,224493,196289,282718]
private theorem gate170273 : literalFrom 170273 inv170273=true := by decide +kernel
private theorem range170273 : OnRange 170273 170289 := literal_range gate170273
private def inv170289 : List Nat := [320531,107522,108674,55998,279695,38962,215175,128731,66740,249006,213620,87793,107255,349826,306233,230698]
private theorem gate170289 : literalFrom 170289 inv170289=true := by decide +kernel
private theorem range170289 : OnRange 170289 170305 := literal_range gate170289
private def inv170305 : List Nat := [275993,65896,338640,347492,232472,304371,294858,300652,11063,224065,328618,245385,68750,244679,74112,279037]
private theorem gate170305 : literalFrom 170305 inv170305=true := by decide +kernel
private theorem range170305 : OnRange 170305 170321 := literal_range gate170305
private def inv170321 : List Nat := [128450,16785,206068,6280,114510,110062,221013,48348,90062,99010,90556,343441,155960,27080,74234,267396]
private theorem gate170321 : literalFrom 170321 inv170321=true := by decide +kernel
private theorem range170321 : OnRange 170321 170337 := literal_range gate170321
private def inv170337 : List Nat := [354249,263990,65357,224010,90715,199722,333795,350397,143428,214705,169300,46537,282076,287640,241724,10006]
private theorem gate170337 : literalFrom 170337 inv170337=true := by decide +kernel
private theorem range170337 : OnRange 170337 170353 := literal_range gate170337
private def inv170353 : List Nat := [182480,136424,111027,44871,345435,155230,183815,43880,282418,223927,201671,199247,144399,118022,38180,241259]
private theorem gate170353 : literalFrom 170353 inv170353=true := by decide +kernel
private theorem range170353 : OnRange 170353 170369 := literal_range gate170353
theorem complete : OnRange 170241 170369 := (range_join (range_join (range_join range170241 range170257) (range_join range170273 range170289)) (range_join (range_join range170305 range170321) (range_join range170337 range170353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170241To170369
