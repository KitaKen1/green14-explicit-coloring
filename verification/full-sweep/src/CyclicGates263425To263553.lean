import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263425To263553
open BaseSweep
private def inv263425 : List Nat := [293204,1271,3622,271961,65677,139282,84339,28151,15569,49858,283348,67928,28406,266684,328078,199878]
private theorem gate263425 : literalFrom 263425 inv263425=true := by decide +kernel
private theorem range263425 : OnRange 263425 263441 := literal_range gate263425
private def inv263441 : List Nat := [126345,147926,237507,233341,190413,263346,156802,155782,209655,231582,351770,284142,200008,184851,287872,264116]
private theorem gate263441 : literalFrom 263441 inv263441=true := by decide +kernel
private theorem range263441 : OnRange 263441 263457 := literal_range gate263441
private def inv263457 : List Nat := [131921,170491,339882,319039,228170,3678,39967,312789,233001,12739,352105,220168,182194,44214,78057,194109]
private theorem gate263457 : literalFrom 263457 inv263457=true := by decide +kernel
private theorem range263457 : OnRange 263457 263473 := literal_range gate263457
private def inv263473 : List Nat := [172216,27614,12908,89530,172286,242151,114999,171609,261770,154116,102645,142400,242275,111641,52977,6254]
private theorem gate263473 : literalFrom 263473 inv263473=true := by decide +kernel
private theorem range263473 : OnRange 263473 263489 := literal_range gate263473
private def inv263489 : List Nat := [353509,163938,15220,64595,198910,188561,261904,276640,298821,38925,236678,140240,178325,254085,26460,127416]
private theorem gate263489 : literalFrom 263489 inv263489=true := by decide +kernel
private theorem range263489 : OnRange 263489 263505 := literal_range gate263489
private def inv263505 : List Nat := [290325,177769,106949,291197,174813,244289,42033,333255,169685,235640,143916,26776,244983,44413,308744,18472]
private theorem gate263505 : literalFrom 263505 inv263505=true := by decide +kernel
private theorem range263505 : OnRange 263505 263521 := literal_range gate263505
private def inv263521 : List Nat := [316135,176005,166394,124470,147991,345523,196346,222753,227451,168296,116634,21359,14946,150781,15930,31915]
private theorem gate263521 : literalFrom 263521 inv263521=true := by decide +kernel
private theorem range263521 : OnRange 263521 263537 := literal_range gate263521
private def inv263537 : List Nat := [64709,181017,96970,50736,40056,315119,228220,74579,94353,138242,304459,206862,299164,17139,171591,306178]
private theorem gate263537 : literalFrom 263537 inv263537=true := by decide +kernel
private theorem range263537 : OnRange 263537 263553 := literal_range gate263537
theorem complete : OnRange 263425 263553 := (range_join (range_join (range_join range263425 range263441) (range_join range263457 range263473)) (range_join (range_join range263489 range263505) (range_join range263521 range263537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263425To263553
