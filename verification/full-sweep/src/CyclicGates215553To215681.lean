import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215553To215681
open BaseSweep
private def inv215553 : List Nat := [193552,273322,57724,57395,260381,125494,3307,336844,4446,258138,275776,250792,182659,36624,66034,119144]
private theorem gate215553 : literalFrom 215553 inv215553=true := by decide +kernel
private theorem range215553 : OnRange 215553 215569 := literal_range gate215553
private def inv215569 : List Nat := [100277,309003,247551,75233,33602,217476,26007,74068,125455,148179,217586,70898,199067,333950,326428,55869]
private theorem gate215569 : literalFrom 215569 inv215569=true := by decide +kernel
private theorem range215569 : OnRange 215569 215585 := literal_range gate215569
private def inv215585 : List Nat := [153282,309197,208899,327676,36344,28232,352771,164291,291989,132178,118641,104220,158874,728,303757,288402]
private theorem gate215585 : literalFrom 215585 inv215585=true := by decide +kernel
private theorem range215585 : OnRange 215585 215601 := literal_range gate215585
private def inv215601 : List Nat := [176259,96086,276065,72093,207562,279609,70125,93040,87768,345623,168148,195208,318712,237174,290666,53179]
private theorem gate215601 : literalFrom 215601 inv215601=true := by decide +kernel
private theorem range215601 : OnRange 215601 215617 := literal_range gate215601
private def inv215617 : List Nat := [63033,43579,252036,111044,54420,221243,21218,242914,2956,306974,210436,291263,22292,304875,168811,265987]
private theorem gate215617 : literalFrom 215617 inv215617=true := by decide +kernel
private theorem range215617 : OnRange 215617 215633 := literal_range gate215617
private def inv215633 : List Nat := [71942,46530,180932,146920,266827,290658,56880,20799,321955,179523,206745,311115,115919,74642,126612,243439]
private theorem gate215633 : literalFrom 215633 inv215633=true := by decide +kernel
private theorem range215633 : OnRange 215633 215649 := literal_range gate215633
private def inv215649 : List Nat := [297514,111390,241101,14627,123551,72096,14267,284003,182310,13286,180258,281356,193253,29527,323933,226020]
private theorem gate215649 : literalFrom 215649 inv215649=true := by decide +kernel
private theorem range215649 : OnRange 215649 215665 := literal_range gate215649
private def inv215665 : List Nat := [188086,344081,234341,299975,251902,95806,113247,297203,96263,75043,4557,141084,108176,220972,248802,105625]
private theorem gate215665 : literalFrom 215665 inv215665=true := by decide +kernel
private theorem range215665 : OnRange 215665 215681 := literal_range gate215665
theorem complete : OnRange 215553 215681 := (range_join (range_join (range_join range215553 range215569) (range_join range215585 range215601)) (range_join (range_join range215617 range215633) (range_join range215649 range215665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215553To215681
