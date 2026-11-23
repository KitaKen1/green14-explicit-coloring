import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271489To271617
open BaseSweep
private def inv271489 : List Nat := [40820,146318,353963,282811,98155,97232,70808,120408,155564,239996,132650,92391,317078,116480,150021,199370]
private theorem gate271489 : literalFrom 271489 inv271489=true := by decide +kernel
private theorem range271489 : OnRange 271489 271505 := literal_range gate271489
private def inv271505 : List Nat := [150153,84434,71948,235399,265653,9877,286261,342070,173791,123798,64474,321886,89795,186838,4755,143405]
private theorem gate271505 : literalFrom 271505 inv271505=true := by decide +kernel
private theorem range271505 : OnRange 271505 271521 := literal_range gate271505
private def inv271521 : List Nat := [16354,142133,187945,311161,258719,113967,289655,194561,111176,197485,221009,270718,156796,196861,291284,168240]
private theorem gate271521 : literalFrom 271521 inv271521=true := by decide +kernel
private theorem range271521 : OnRange 271521 271537 := literal_range gate271521
private def inv271537 : List Nat := [253414,45322,339887,233555,334698,307868,223507,188652,253918,19784,332025,285096,337402,303415,253474,249645]
private theorem gate271537 : literalFrom 271537 inv271537=true := by decide +kernel
private theorem range271537 : OnRange 271537 271553 := literal_range gate271537
private def inv271553 : List Nat := [16857,72614,137013,171385,338291,48690,287489,132842,122558,142373,284591,200234,324312,86615,26855,336426]
private theorem gate271553 : literalFrom 271553 inv271553=true := by decide +kernel
private theorem range271553 : OnRange 271553 271569 := literal_range gate271553
private def inv271569 : List Nat := [230592,211259,305098,45619,27191,220944,340112,324111,10763,149733,186162,152375,100144,312647,192356,171216]
private theorem gate271569 : literalFrom 271569 inv271569=true := by decide +kernel
private theorem range271569 : OnRange 271569 271585 := literal_range gate271569
private def inv271585 : List Nat := [317400,282280,283063,240527,76063,299548,176705,174561,352112,98292,233449,288740,106675,316456,57625,13435]
private theorem gate271585 : literalFrom 271585 inv271585=true := by decide +kernel
private theorem range271585 : OnRange 271585 271601 := literal_range gate271585
private def inv271601 : List Nat := [112678,45160,346645,147368,330467,193125,176902,148879,226796,137057,63332,24543,14624,56350,266662,311113]
private theorem gate271601 : literalFrom 271601 inv271601=true := by decide +kernel
private theorem range271601 : OnRange 271601 271617 := literal_range gate271601
theorem complete : OnRange 271489 271617 := (range_join (range_join (range_join range271489 range271505) (range_join range271521 range271537)) (range_join (range_join range271553 range271569) (range_join range271585 range271601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271489To271617
