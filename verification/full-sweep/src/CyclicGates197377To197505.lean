import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197377To197505
open BaseSweep
private def inv197377 : List Nat := [145765,40444,55680,108561,268460,51425,251710,188493,89361,260182,253306,270468,154528,179168,337978,348376]
private theorem gate197377 : literalFrom 197377 inv197377=true := by decide +kernel
private theorem range197377 : OnRange 197377 197393 := literal_range gate197377
private def inv197393 : List Nat := [58792,256255,230892,74586,55578,284027,209613,96381,53520,350767,6018,250172,251664,21331,103790,133780]
private theorem gate197393 : literalFrom 197393 inv197393=true := by decide +kernel
private theorem range197393 : OnRange 197393 197409 := literal_range gate197393
private def inv197409 : List Nat := [60442,112816,208938,205308,286527,201275,75941,185232,26127,146519,338490,93428,179095,190036,70633,46364]
private theorem gate197409 : literalFrom 197409 inv197409=true := by decide +kernel
private theorem range197409 : OnRange 197409 197425 := literal_range gate197409
private def inv197425 : List Nat := [19380,155443,156973,264649,342857,319036,87883,130189,114793,262003,29536,260152,252149,226578,53542,128016]
private theorem gate197425 : literalFrom 197425 inv197425=true := by decide +kernel
private theorem range197425 : OnRange 197425 197441 := literal_range gate197425
private def inv197441 : List Nat := [69706,35087,210241,331395,205559,102901,279370,265261,192,143190,205219,56492,191203,147472,251053,160160]
private theorem gate197441 : literalFrom 197441 inv197441=true := by decide +kernel
private theorem range197441 : OnRange 197441 197457 := literal_range gate197441
private def inv197457 : List Nat := [328714,236474,351719,352792,201821,206451,58633,194675,28132,21486,166953,244292,147956,45858,350779,117833]
private theorem gate197457 : literalFrom 197457 inv197457=true := by decide +kernel
private theorem range197457 : OnRange 197457 197473 := literal_range gate197457
private def inv197473 : List Nat := [95782,1107,24623,162835,343956,135193,23616,223365,331123,301578,211962,243124,271530,133293,71909,27203]
private theorem gate197473 : literalFrom 197473 inv197473=true := by decide +kernel
private theorem range197473 : OnRange 197473 197489 := literal_range gate197473
private def inv197489 : List Nat := [347751,353761,212976,138897,300248,212187,17328,243712,15376,155781,90854,263347,223474,283594,327649,196860]
private theorem gate197489 : literalFrom 197489 inv197489=true := by decide +kernel
private theorem range197489 : OnRange 197489 197505 := literal_range gate197489
theorem complete : OnRange 197377 197505 := (range_join (range_join (range_join range197377 range197393) (range_join range197409 range197425)) (range_join (range_join range197441 range197457) (range_join range197473 range197489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197377To197505
