import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149377To149505
open BaseSweep
private def inv149377 : List Nat := [299198,34266,95651,153264,303713,35062,186079,246498,144187,280932,54874,232119,13343,32845,94633,136897]
private theorem gate149377 : literalFrom 149377 inv149377=true := by decide +kernel
private theorem range149377 : OnRange 149377 149393 := literal_range gate149377
private def inv149393 : List Nat := [250254,191399,322650,146076,52781,230543,151722,315169,150437,71279,243066,236173,75290,328218,61931,58153]
private theorem gate149393 : literalFrom 149393 inv149393=true := by decide +kernel
private theorem range149393 : OnRange 149393 149409 := literal_range gate149393
private def inv149409 : List Nat := [320763,155320,276453,203683,297632,127240,72807,122382,337508,38212,236486,164984,253899,199131,152390,244611]
private theorem gate149409 : literalFrom 149409 inv149409=true := by decide +kernel
private theorem range149409 : OnRange 149409 149425 := literal_range gate149409
private def inv149425 : List Nat := [227445,206789,126961,352876,130127,77601,89446,65029,64405,336066,153990,43670,242546,331301,266031,333767]
private theorem gate149425 : literalFrom 149425 inv149425=true := by decide +kernel
private theorem range149425 : OnRange 149425 149441 := literal_range gate149425
private def inv149441 : List Nat := [210756,289760,52696,205830,43454,177710,43617,231087,182372,352165,204782,45211,344624,325851,236787,259996]
private theorem gate149441 : literalFrom 149441 inv149441=true := by decide +kernel
private theorem range149441 : OnRange 149441 149457 := literal_range gate149441
private def inv149457 : List Nat := [403,151719,107564,274364,197908,256060,196118,319775,277069,309867,166032,180187,271311,339223,20845,61238]
private theorem gate149457 : literalFrom 149457 inv149457=true := by decide +kernel
private theorem range149457 : OnRange 149457 149473 := literal_range gate149457
private def inv149473 : List Nat := [51313,244112,302389,30489,77752,282679,14065,313673,274489,334645,47842,253728,43075,68902,133416,245606]
private theorem gate149473 : literalFrom 149473 inv149473=true := by decide +kernel
private theorem range149473 : OnRange 149473 149489 := literal_range gate149473
private def inv149489 : List Nat := [195790,229017,180292,206437,2735,48303,169736,55654,268940,268213,2742,167787,204313,239919,284985,127808]
private theorem gate149489 : literalFrom 149489 inv149489=true := by decide +kernel
private theorem range149489 : OnRange 149489 149505 := literal_range gate149489
theorem complete : OnRange 149377 149505 := (range_join (range_join (range_join range149377 range149393) (range_join range149409 range149425)) (range_join (range_join range149441 range149457) (range_join range149473 range149489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149377To149505
