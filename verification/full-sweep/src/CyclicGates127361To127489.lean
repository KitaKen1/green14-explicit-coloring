import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127361To127489
open BaseSweep
private def inv127361 : List Nat := [271777,169812,287860,72413,69639,291119,80253,306998,136300,146758,303561,310827,26912,97130,227181,188374]
private theorem gate127361 : literalFrom 127361 inv127361=true := by decide +kernel
private theorem range127361 : OnRange 127361 127377 := literal_range gate127361
private def inv127377 : List Nat := [77493,53324,100667,47560,218559,340330,327647,283596,158325,6372,59987,315327,193247,168067,167604,159159]
private theorem gate127377 : literalFrom 127377 inv127377=true := by decide +kernel
private theorem range127377 : OnRange 127377 127393 := literal_range gate127377
private def inv127393 : List Nat := [31836,128169,266234,38788,101590,40812,303917,106510,228603,198792,189630,168855,134148,91288,329137,95113]
private theorem gate127393 : literalFrom 127393 inv127393=true := by decide +kernel
private theorem range127393 : OnRange 127393 127409 := literal_range gate127393
private def inv127409 : List Nat := [164032,270207,321182,143217,101872,284369,327840,263504,63977,135241,116457,98374,261386,144457,8931,283418]
private theorem gate127409 : literalFrom 127409 inv127409=true := by decide +kernel
private theorem range127409 : OnRange 127409 127425 := literal_range gate127409
private def inv127425 : List Nat := [55259,281217,353250,50278,229512,49571,4468,246878,300861,271891,152897,81102,160479,298183,200736,254380]
private theorem gate127425 : literalFrom 127425 inv127425=true := by decide +kernel
private theorem range127425 : OnRange 127425 127441 := literal_range gate127425
private def inv127441 : List Nat := [300047,337512,196251,56221,7267,145514,281735,84586,41221,43225,60991,316503,1932,255325,335326,86849]
private theorem gate127441 : literalFrom 127441 inv127441=true := by decide +kernel
private theorem range127441 : OnRange 127441 127457 := literal_range gate127441
private def inv127457 : List Nat := [166447,321992,5868,103291,329156,39385,348158,321710,270146,226966,276090,92411,265190,220466,172021,203041]
private theorem gate127457 : literalFrom 127457 inv127457=true := by decide +kernel
private theorem range127457 : OnRange 127457 127473 := literal_range gate127457
private def inv127473 : List Nat := [214574,171147,221583,342158,47068,289846,253977,74426,145802,61079,11492,81694,282054,63406,180384,330587]
private theorem gate127473 : literalFrom 127473 inv127473=true := by decide +kernel
private theorem range127473 : OnRange 127473 127489 := literal_range gate127473
theorem complete : OnRange 127361 127489 := (range_join (range_join (range_join range127361 range127377) (range_join range127393 range127409)) (range_join (range_join range127425 range127441) (range_join range127457 range127473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127361To127489
