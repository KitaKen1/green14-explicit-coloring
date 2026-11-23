import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109185To109313
open BaseSweep
private def inv109185 : List Nat := [41370,220678,243572,7434,73911,254390,229153,125984,48726,37142,64598,271923,44344,316479,54119,242362]
private theorem gate109185 : literalFrom 109185 inv109185=true := by decide +kernel
private theorem range109185 : OnRange 109185 109201 := literal_range gate109185
private def inv109201 : List Nat := [33827,287449,312396,152691,307368,324943,227653,125706,33273,195104,125031,36513,298635,294243,150554,212118]
private theorem gate109201 : literalFrom 109201 inv109201=true := by decide +kernel
private theorem range109201 : OnRange 109201 109217 := literal_range gate109201
private def inv109217 : List Nat := [53883,186850,193706,83106,20443,3831,199434,176758,81902,150714,257181,344930,239693,237430,334048,193404]
private theorem gate109217 : literalFrom 109217 inv109217=true := by decide +kernel
private theorem range109217 : OnRange 109217 109233 := literal_range gate109217
private def inv109233 : List Nat := [1505,189385,62012,39463,23891,141843,68224,75696,351035,343342,30814,232898,350260,268270,128901,160374]
private theorem gate109233 : literalFrom 109233 inv109233=true := by decide +kernel
private theorem range109233 : OnRange 109233 109249 := literal_range gate109233
private def inv109249 : List Nat := [290403,173661,151380,315434,219012,288084,166616,109670,179127,217867,7841,139110,159541,63845,203544,275165]
private theorem gate109249 : literalFrom 109249 inv109249=true := by decide +kernel
private theorem range109249 : OnRange 109249 109265 := literal_range gate109249
private def inv109265 : List Nat := [185732,173013,275459,272963,252734,140070,315551,213410,314793,16565,242682,102919,319674,123330,259179,27944]
private theorem gate109265 : literalFrom 109265 inv109265=true := by decide +kernel
private theorem range109265 : OnRange 109265 109281 := literal_range gate109265
private def inv109281 : List Nat := [60300,282356,301997,17776,6578,58378,340137,4704,310325,96474,230360,40934,8059,293684,18442,103354]
private theorem gate109281 : literalFrom 109281 inv109281=true := by decide +kernel
private theorem range109281 : OnRange 109281 109297 := literal_range gate109281
private def inv109297 : List Nat := [307119,258437,334965,101133,15475,48833,200818,349669,330279,60740,38452,157291,196710,200857,141019,196374]
private theorem gate109297 : literalFrom 109297 inv109297=true := by decide +kernel
private theorem range109297 : OnRange 109297 109313 := literal_range gate109297
theorem complete : OnRange 109185 109313 := (range_join (range_join (range_join range109185 range109201) (range_join range109217 range109233)) (range_join (range_join range109249 range109265) (range_join range109281 range109297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109185To109313
