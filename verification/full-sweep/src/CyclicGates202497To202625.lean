import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202497To202625
open BaseSweep
private def inv202497 : List Nat := [87609,337968,55168,226226,237370,49145,165415,176057,5352,225369,177664,13085,343445,272018,151979,329127]
private theorem gate202497 : literalFrom 202497 inv202497=true := by decide +kernel
private theorem range202497 : OnRange 202497 202513 := literal_range gate202497
private def inv202513 : List Nat := [139157,178949,141367,275278,237339,160359,274191,267351,293518,112589,255841,339793,71462,123783,228652,98657]
private theorem gate202513 : literalFrom 202513 inv202513=true := by decide +kernel
private theorem range202513 : OnRange 202513 202529 := literal_range gate202513
private def inv202529 : List Nat := [321640,24507,204431,199635,133115,67012,308458,251502,167894,323410,127648,342614,41325,205975,115133,131983]
private theorem gate202529 : literalFrom 202529 inv202529=true := by decide +kernel
private theorem range202529 : OnRange 202529 202545 := literal_range gate202529
private def inv202545 : List Nat := [237747,329649,52720,155287,303845,6033,325002,125079,128547,281233,321004,56132,49959,108511,154913,166759]
private theorem gate202545 : literalFrom 202545 inv202545=true := by decide +kernel
private theorem range202545 : OnRange 202545 202561 := literal_range gate202545
private def inv202561 : List Nat := [114180,122792,37978,345253,10379,251937,170435,15145,342021,53641,43785,218338,265616,82264,13378,192127]
private theorem gate202561 : literalFrom 202561 inv202561=true := by decide +kernel
private theorem range202561 : OnRange 202561 202577 := literal_range gate202561
private def inv202577 : List Nat := [306778,315168,204902,230544,107563,204843,404,263321,289485,278943,218453,48561,280665,132002,185315,313971]
private theorem gate202577 : literalFrom 202577 inv202577=true := by decide +kernel
private theorem range202577 : OnRange 202577 202593 := literal_range gate202577
private def inv202593 : List Nat := [152645,320505,153002,326850,106472,77571,300923,10316,142003,71211,341411,237008,91754,79530,23055,197021]
private theorem gate202593 : literalFrom 202593 inv202593=true := by decide +kernel
private theorem range202593 : OnRange 202593 202609 := literal_range gate202593
private def inv202609 : List Nat := [100034,45534,99059,17387,261407,313171,91391,181947,72449,261147,228146,148769,317724,336740,248960,213372]
private theorem gate202609 : literalFrom 202609 inv202609=true := by decide +kernel
private theorem range202609 : OnRange 202609 202625 := literal_range gate202609
theorem complete : OnRange 202497 202625 := (range_join (range_join (range_join range202497 range202513) (range_join range202529 range202545)) (range_join (range_join range202561 range202577) (range_join range202593 range202609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202497To202625
