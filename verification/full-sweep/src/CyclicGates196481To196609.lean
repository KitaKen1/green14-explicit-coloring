import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196481To196609
open BaseSweep
private def inv196481 : List Nat := [285248,279570,194428,276105,122877,61898,165575,264047,226118,41669,339261,283602,344254,58722,233374,310960]
private theorem gate196481 : literalFrom 196481 inv196481=true := by decide +kernel
private theorem range196481 : OnRange 196481 196497 := literal_range gate196481
private def inv196497 : List Nat := [184746,236396,10227,335908,276842,8303,314921,3222,41774,25453,7587,117899,30656,39988,335891,252548]
private theorem gate196497 : literalFrom 196497 inv196497=true := by decide +kernel
private theorem range196497 : OnRange 196497 196513 := literal_range gate196497
private def inv196513 : List Nat := [318601,294615,33208,21424,137273,50472,83387,26212,257296,321105,31530,141009,72517,280142,8338,66536]
private theorem gate196513 : literalFrom 196513 inv196513=true := by decide +kernel
private theorem range196513 : OnRange 196513 196529 := literal_range gate196513
private def inv196529 : List Nat := [287805,71767,80712,303966,259184,283152,261972,212237,262676,304941,332007,49428,34543,101961,282710,176132]
private theorem gate196529 : literalFrom 196529 inv196529=true := by decide +kernel
private theorem range196529 : OnRange 196529 196545 := literal_range gate196529
private def inv196545 : List Nat := [151123,4786,5626,288756,126161,323655,350822,251516,89276,24614,101491,241395,89997,156389,292864,55912]
private theorem gate196545 : literalFrom 196545 inv196545=true := by decide +kernel
private theorem range196545 : OnRange 196545 196561 := literal_range gate196545
private def inv196561 : List Nat := [258080,17230,294282,162783,338050,339018,265947,5182,170760,27449,247831,78316,8601,83160,196006,206383]
private theorem gate196561 : literalFrom 196561 inv196561=true := by decide +kernel
private theorem range196561 : OnRange 196561 196577 := literal_range gate196561
private def inv196577 : List Nat := [142977,305225,65331,227776,161428,1094,5178,135797,131123,237577,280475,349498,99828,144303,194979,107576]
private theorem gate196577 : literalFrom 196577 inv196577=true := by decide +kernel
private theorem range196577 : OnRange 196577 196593 := literal_range gate196577
private def inv196593 : List Nat := [170777,155899,339305,46170,71957,181573,117821,333935,18425,10865,266493,28940,242335,287103,113994,333388]
private theorem gate196593 : literalFrom 196593 inv196593=true := by decide +kernel
private theorem range196593 : OnRange 196593 196609 := literal_range gate196593
theorem complete : OnRange 196481 196609 := (range_join (range_join (range_join range196481 range196497) (range_join range196513 range196529)) (range_join (range_join range196545 range196561) (range_join range196577 range196593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196481To196609
