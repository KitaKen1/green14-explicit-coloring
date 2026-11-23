import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265473To265601
open BaseSweep
private def inv265473 : List Nat := [331522,36943,222542,53553,122492,9653,132818,349255,80342,192231,6203,154251,85356,250486,353930,238436]
private theorem gate265473 : literalFrom 265473 inv265473=true := by decide +kernel
private theorem range265473 : OnRange 265473 265489 := literal_range gate265473
private def inv265489 : List Nat := [115232,104825,102253,154983,271339,178106,237992,193921,332617,254350,333207,334683,257351,217331,188881,328737]
private theorem gate265489 : literalFrom 265489 inv265489=true := by decide +kernel
private theorem range265489 : OnRange 265489 265505 := literal_range gate265489
private def inv265505 : List Nat := [289299,22169,325552,289217,208821,242222,101877,51384,1249,198693,11768,154558,27156,13217,74973,350857]
private theorem gate265505 : literalFrom 265505 inv265505=true := by decide +kernel
private theorem range265505 : OnRange 265505 265521 := literal_range gate265505
private def inv265521 : List Nat := [178232,297352,133682,151906,350330,226593,235755,52854,309732,190499,108246,241839,120398,100239,64545,344965]
private theorem gate265521 : literalFrom 265521 inv265521=true := by decide +kernel
private theorem range265521 : OnRange 265521 265537 := literal_range gate265521
private def inv265537 : List Nat := [20648,95298,127112,25750,93010,320076,330067,281199,137212,328677,229924,84215,346784,225281,277257,325753]
private theorem gate265537 : literalFrom 265537 inv265537=true := by decide +kernel
private theorem range265537 : OnRange 265537 265553 := literal_range gate265537
private def inv265553 : List Nat := [105111,105723,185191,116361,277667,163686,331460,136804,22043,104938,338518,336230,177426,28832,219834,64010]
private theorem gate265553 : literalFrom 265553 inv265553=true := by decide +kernel
private theorem range265553 : OnRange 265553 265569 := literal_range gate265553
private def inv265569 : List Nat := [231115,278095,53231,278832,269060,107983,220924,165025,41087,252387,133391,128229,309019,171913,78182,296813]
private theorem gate265569 : literalFrom 265569 inv265569=true := by decide +kernel
private theorem range265569 : OnRange 265569 265585 := literal_range gate265569
private def inv265585 : List Nat := [215853,104579,308976,177472,198849,163122,211003,224501,262890,126392,95519,314024,37150,246832,15374,243714]
private theorem gate265585 : literalFrom 265585 inv265585=true := by decide +kernel
private theorem range265585 : OnRange 265585 265601 := literal_range gate265585
theorem complete : OnRange 265473 265601 := (range_join (range_join (range_join range265473 range265489) (range_join range265505 range265521)) (range_join (range_join range265537 range265553) (range_join range265569 range265585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265473To265601
