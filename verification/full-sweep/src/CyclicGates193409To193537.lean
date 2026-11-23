import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193409To193537
open BaseSweep
private def inv193409 : List Nat := [310772,324568,27683,109821,218659,169651,311801,225992,351317,321283,76834,294730,36692,90505,148089,5530]
private theorem gate193409 : literalFrom 193409 inv193409=true := by decide +kernel
private theorem range193409 : OnRange 193409 193425 := literal_range gate193409
private def inv193425 : List Nat := [247006,69541,257435,203602,285404,54692,225947,2731,299445,203255,289313,8724,168563,142460,222073,91101]
private theorem gate193425 : literalFrom 193425 inv193425=true := by decide +kernel
private theorem range193425 : OnRange 193425 193441 := literal_range gate193425
private def inv193441 : List Nat := [186073,296572,193520,264788,235918,99373,219529,131068,306629,194502,193838,18811,262186,18298,31096,347728]
private theorem gate193441 : literalFrom 193441 inv193441=true := by decide +kernel
private theorem range193441 : OnRange 193441 193457 := literal_range gate193441
private def inv193457 : List Nat := [147878,45875,350510,290640,99173,353834,206043,215695,160195,25809,152,30105,346170,291504,5818,292380]
private theorem gate193457 : literalFrom 193457 inv193457=true := by decide +kernel
private theorem range193457 : OnRange 193457 193473 := literal_range gate193457
private def inv193473 : List Nat := [235166,263813,165360,343949,277664,95511,23879,193190,303544,248834,196300,63459,107313,336028,259580,46604]
private theorem gate193473 : literalFrom 193473 inv193473=true := by decide +kernel
private theorem range193473 : OnRange 193473 193489 := literal_range gate193473
private def inv193489 : List Nat := [1377,166867,252448,227998,154609,301048,104451,292666,141534,308820,53746,146113,269033,252159,317013,335279]
private theorem gate193489 : literalFrom 193489 inv193489=true := by decide +kernel
private theorem range193489 : OnRange 193489 193505 := literal_range gate193489
private def inv193505 : List Nat := [311125,237356,51272,150406,253199,291755,288727,187431,215428,7091,248841,38146,120027,348543,57728,193443]
private theorem gate193505 : literalFrom 193505 inv193505=true := by decide +kernel
private theorem range193505 : OnRange 193505 193521 := literal_range gate193505
private def inv193521 : List Nat := [89514,34875,141504,166131,350363,305436,251363,152602,160629,295368,170905,119690,314432,130380,283763,12498]
private theorem gate193521 : literalFrom 193521 inv193521=true := by decide +kernel
private theorem range193521 : OnRange 193521 193537 := literal_range gate193521
theorem complete : OnRange 193409 193537 := (range_join (range_join (range_join range193409 range193425) (range_join range193441 range193457)) (range_join (range_join range193473 range193489) (range_join range193505 range193521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193409To193537
