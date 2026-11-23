import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270337To270465
open BaseSweep
private def inv270337 : List Nat := [67249,242090,229231,109091,63218,58062,92599,152668,138963,282141,148563,100758,112787,256862,152571,269981]
private theorem gate270337 : literalFrom 270337 inv270337=true := by decide +kernel
private theorem range270337 : OnRange 270337 270353 := literal_range gate270337
private def inv270353 : List Nat := [25057,303528,260507,238069,8530,200928,301824,151988,315051,109968,232285,252000,82079,332292,215386,63251]
private theorem gate270353 : literalFrom 270353 inv270353=true := by decide +kernel
private theorem range270353 : OnRange 270353 270369 := literal_range gate270353
private def inv270369 : List Nat := [105739,86854,253794,245561,100864,186402,42161,107656,343751,235877,190694,105432,309131,113110,228777,5172]
private theorem gate270369 : literalFrom 270369 inv270369=true := by decide +kernel
private theorem range270369 : OnRange 270369 270385 := literal_range gate270369
private def inv270385 : List Nat := [28630,98739,261873,165343,240658,350408,241694,127294,202211,93314,18913,308764,117108,154278,95735,84250]
private theorem gate270385 : literalFrom 270385 inv270385=true := by decide +kernel
private theorem range270385 : OnRange 270385 270401 := literal_range gate270385
private def inv270401 : List Nat := [37588,59590,322202,15355,208507,23316,54323,5486,229228,165285,127931,79498,116387,11657,167791,281405]
private theorem gate270401 : literalFrom 270401 inv270401=true := by decide +kernel
private theorem range270401 : OnRange 270401 270417 := literal_range gate270401
private def inv270417 : List Nat := [237258,351847,248575,124912,2792,170238,267899,264637,76545,81108,42128,67398,5631,53662,284687,251182]
private theorem gate270417 : literalFrom 270417 inv270417=true := by decide +kernel
private theorem range270417 : OnRange 270417 270433 := literal_range gate270417
private def inv270433 : List Nat := [223261,320137,315743,182256,4719,217761,227130,157131,199589,24340,46623,29098,349590,345200,73937,89077]
private theorem gate270433 : literalFrom 270433 inv270433=true := by decide +kernel
private theorem range270433 : OnRange 270433 270449 := literal_range gate270433
private def inv270449 : List Nat := [49508,24955,71625,124085,243377,18677,168919,201484,225049,246620,109960,285656,231331,267825,60225,199424]
private theorem gate270449 : literalFrom 270449 inv270449=true := by decide +kernel
private theorem range270449 : OnRange 270449 270465 := literal_range gate270449
theorem complete : OnRange 270337 270465 := (range_join (range_join (range_join range270337 range270353) (range_join range270369 range270385)) (range_join (range_join range270401 range270417) (range_join range270433 range270449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270337To270465
