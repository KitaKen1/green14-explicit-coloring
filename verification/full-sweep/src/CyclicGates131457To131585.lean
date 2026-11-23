import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131457To131585
open BaseSweep
private def inv131457 : List Nat := [207408,306195,147260,273768,174481,319715,48088,330873,15049,95368,151943,289975,126266,109950,220758,342042]
private theorem gate131457 : literalFrom 131457 inv131457=true := by decide +kernel
private theorem range131457 : OnRange 131457 131473 := literal_range gate131457
private def inv131473 : List Nat := [345602,47863,44866,283824,225197,160761,317658,54700,94961,140476,182366,254155,41656,294570,226705,352175]
private theorem gate131473 : literalFrom 131473 inv131473=true := by decide +kernel
private theorem range131473 : OnRange 131473 131489 := literal_range gate131473
private def inv131489 : List Nat := [29012,42840,72894,117045,165334,306774,132616,91143,132032,198258,331181,163811,270498,254783,97572,351270]
private theorem gate131489 : literalFrom 131489 inv131489=true := by decide +kernel
private theorem range131489 : OnRange 131489 131505 := literal_range gate131489
private def inv131505 : List Nat := [3392,303971,268298,168047,14753,295540,71024,316894,115585,320483,333568,223037,148736,170976,120550,29253]
private theorem gate131505 : literalFrom 131505 inv131505=true := by decide +kernel
private theorem range131505 : OnRange 131505 131521 := literal_range gate131505
private def inv131521 : List Nat := [246476,132578,325908,60037,166541,266115,107812,94655,175673,114102,175172,136436,138237,145673,102825,40153]
private theorem gate131521 : literalFrom 131521 inv131521=true := by decide +kernel
private theorem range131521 : OnRange 131521 131537 := literal_range gate131521
private def inv131537 : List Nat := [104216,102055,116082,300267,133445,160101,84490,201647,184090,77620,227450,90773,196347,116751,148641,235311]
private theorem gate131537 : literalFrom 131537 inv131537=true := by decide +kernel
private theorem range131537 : OnRange 131537 131553 := literal_range gate131537
private def inv131553 : List Nat := [30700,236821,22620,53645,144169,26643,182670,271190,126140,84941,201494,322284,35181,114674,186771,97750]
private theorem gate131553 : literalFrom 131553 inv131553=true := by decide +kernel
private theorem range131553 : OnRange 131553 131569 := literal_range gate131553
private def inv131569 : List Nat := [258803,38263,36270,249558,200275,324166,84079,147743,27140,114642,91309,298237,216381,187264,322916,74905]
private theorem gate131569 : literalFrom 131569 inv131569=true := by decide +kernel
private theorem range131569 : OnRange 131569 131585 := literal_range gate131569
theorem complete : OnRange 131457 131585 := (range_join (range_join (range_join range131457 range131473) (range_join range131489 range131505)) (range_join (range_join range131521 range131537) (range_join range131553 range131569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131457To131585
