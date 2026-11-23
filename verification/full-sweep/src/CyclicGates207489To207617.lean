import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207489To207617
open BaseSweep
private def inv207489 : List Nat := [149038,80373,161961,235393,5418,10462,179979,133983,319579,190667,177276,340298,338133,121542,59520,135576]
private theorem gate207489 : literalFrom 207489 inv207489=true := by decide +kernel
private theorem range207489 : OnRange 207489 207505 := literal_range gate207489
private def inv207505 : List Nat := [346078,221967,199008,90730,233709,185165,305282,83448,338682,22573,322645,96190,35195,43740,64412,48042]
private theorem gate207505 : literalFrom 207505 inv207505=true := by decide +kernel
private theorem range207505 : OnRange 207505 207521 := literal_range gate207505
private def inv207521 : List Nat := [277399,265281,173858,321902,155061,276636,278149,308511,22626,163380,325239,279421,40220,342366,253985,121406]
private theorem gate207521 : literalFrom 207521 inv207521=true := by decide +kernel
private theorem range207521 : OnRange 207521 207537 := literal_range gate207521
private def inv207537 : List Nat := [162258,6984,53311,261294,162668,303560,226931,136301,246581,12822,255773,233042,19674,244023,322193,201423]
private theorem gate207537 : literalFrom 207537 inv207537=true := by decide +kernel
private theorem range207537 : OnRange 207537 207553 := literal_range gate207537
private def inv207553 : List Nat := [351609,109675,46600,39840,261078,307391,202367,230748,282207,215605,74693,244365,149714,12534,189687,61140]
private theorem gate207553 : literalFrom 207553 inv207553=true := by decide +kernel
private theorem range207553 : OnRange 207553 207569 := literal_range gate207553
private def inv207569 : List Nat := [100431,240415,309391,293862,235762,77985,333817,145852,288236,343635,205273,275854,233418,110261,79359,287250]
private theorem gate207569 : literalFrom 207569 inv207569=true := by decide +kernel
private theorem range207569 : OnRange 207569 207585 := literal_range gate207569
private def inv207585 : List Nat := [293265,289862,237842,255929,160229,284784,30576,164956,277738,259690,164771,38269,164894,22854,153410,270844]
private theorem gate207585 : literalFrom 207585 inv207585=true := by decide +kernel
private theorem range207585 : OnRange 207585 207601 := literal_range gate207585
private def inv207601 : List Nat := [122450,65557,210021,238925,277297,184465,42984,327069,319823,164085,24083,112467,204253,51819,263785,53153]
private theorem gate207601 : literalFrom 207601 inv207601=true := by decide +kernel
private theorem range207601 : OnRange 207601 207617 := literal_range gate207601
theorem complete : OnRange 207489 207617 := (range_join (range_join (range_join range207489 range207505) (range_join range207521 range207537)) (range_join (range_join range207553 range207569) (range_join range207585 range207601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207489To207617
