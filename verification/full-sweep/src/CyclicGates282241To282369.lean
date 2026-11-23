import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282241To282369
open BaseSweep
private def inv282241 : List Nat := [123022,232595,132397,44110,111582,336924,70694,307548,297639,284381,275627,291893,109470,23226,225285,60346]
private theorem gate282241 : literalFrom 282241 inv282241=true := by decide +kernel
private theorem range282241 : OnRange 282241 282257 := literal_range gate282241
private def inv282257 : List Nat := [254218,235981,69673,302032,308174,322141,230425,179258,63098,46263,162149,252373,27333,194339,40585,140714]
private theorem gate282257 : literalFrom 282257 inv282257=true := by decide +kernel
private theorem range282257 : OnRange 282257 282273 := literal_range gate282257
private def inv282273 : List Nat := [311098,206544,260696,130977,44691,134493,36900,271586,71239,109519,304421,65727,106370,25465,341711,43089]
private theorem gate282273 : literalFrom 282273 inv282273=true := by decide +kernel
private theorem range282273 : OnRange 282273 282289 := literal_range gate282273
private def inv282289 : List Nat := [108462,199810,152530,278864,257376,120057,41868,240224,61394,343574,293358,18448,116629,318398,224264,354114]
private theorem gate282289 : literalFrom 282289 inv282289=true := by decide +kernel
private theorem range282289 : OnRange 282289 282305 := literal_range gate282289
private def inv282305 : List Nat := [146674,112085,46186,80631,334955,173516,254891,281545,226441,301791,81510,289854,178317,148246,353922,21559]
private theorem gate282305 : literalFrom 282305 inv282305=true := by decide +kernel
private theorem range282305 : OnRange 282305 282321 := literal_range gate282305
private def inv282321 : List Nat := [304690,57699,90271,209700,5144,213890,116425,352327,130911,319024,46674,137592,9083,155895,31848,199150]
private theorem gate282321 : literalFrom 282321 inv282321=true := by decide +kernel
private theorem range282321 : OnRange 282321 282337 := literal_range gate282321
private def inv282337 : List Nat := [48982,143738,257767,323982,116103,345724,181572,157704,46171,46019,31420,40008,128052,266148,241294,235398]
private theorem gate282337 : literalFrom 282337 inv282337=true := by decide +kernel
private theorem range282337 : OnRange 282337 282353 := literal_range gate282337
private def inv282353 : List Nat := [82794,84435,294000,109282,52305,46529,138668,265988,296093,304578,302691,341732,174417,148010,334240,94652]
private theorem gate282353 : literalFrom 282353 inv282353=true := by decide +kernel
private theorem range282353 : OnRange 282353 282369 := literal_range gate282353
theorem complete : OnRange 282241 282369 := (range_join (range_join (range_join range282241 range282257) (range_join range282273 range282289)) (range_join (range_join range282305 range282321) (range_join range282337 range282353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282241To282369
