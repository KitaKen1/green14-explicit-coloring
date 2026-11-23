import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211457To211585
open BaseSweep
private def inv211457 : List Nat := [291551,6754,14215,114770,290061,331496,156037,5648,334420,293333,51478,244183,152417,271165,65713,238033]
private theorem gate211457 : literalFrom 211457 inv211457=true := by decide +kernel
private theorem range211457 : OnRange 211457 211473 := literal_range gate211457
private def inv211473 : List Nat := [167682,333682,204646,322675,277829,312335,201015,133724,235277,129,138996,209298,53876,19874,161794,261040]
private theorem gate211473 : literalFrom 211473 inv211473=true := by decide +kernel
private theorem range211473 : OnRange 211473 211489 := literal_range gate211473
private def inv211489 : List Nat := [302175,297709,97875,74922,77597,184813,253585,354105,25438,325305,195560,231676,314854,159511,143943,242607]
private theorem gate211489 : literalFrom 211489 inv211489=true := by decide +kernel
private theorem range211489 : OnRange 211489 211505 := literal_range gate211489
private def inv211505 : List Nat := [103497,198944,136295,255139,259014,63937,22061,215180,227727,304275,305957,87061,317192,251405,33174,295841]
private theorem gate211505 : literalFrom 211505 inv211505=true := by decide +kernel
private theorem range211505 : OnRange 211505 211521 := literal_range gate211505
private def inv211521 : List Nat := [15983,327459,67,67735,217830,219246,338496,119155,93191,341486,339786,99134,269818,5281,157565,39412]
private theorem gate211521 : literalFrom 211521 inv211521=true := by decide +kernel
private theorem range211521 : OnRange 211521 211537 := literal_range gate211521
private def inv211537 : List Nat := [324493,350427,340763,240241,98629,54786,312028,145193,79988,143145,107017,107601,99806,260930,148176,339903]
private theorem gate211537 : literalFrom 211537 inv211537=true := by decide +kernel
private theorem range211537 : OnRange 211537 211553 := literal_range gate211537
private def inv211553 : List Nat := [322236,260014,251562,157129,227132,238164,121869,267583,265691,28870,270252,22305,180360,333279,205324,29251]
private theorem gate211553 : literalFrom 211553 inv211553=true := by decide +kernel
private theorem range211553 : OnRange 211553 211569 := literal_range gate211553
private def inv211569 : List Nat := [120552,59950,76433,310391,46204,197882,113661,121392,150179,351898,206652,67985,235988,12276,296411,14647]
private theorem gate211569 : literalFrom 211569 inv211569=true := by decide +kernel
private theorem range211569 : OnRange 211569 211585 := literal_range gate211569
theorem complete : OnRange 211457 211585 := (range_join (range_join (range_join range211457 range211473) (range_join range211489 range211505)) (range_join (range_join range211521 range211537) (range_join range211553 range211569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211457To211585
