import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190977To191105
open BaseSweep
private def inv190977 : List Nat := [7239,255499,136176,269258,242494,263827,171714,89334,201576,116837,199652,44142,82069,224147,192849,32521]
private theorem gate190977 : literalFrom 190977 inv190977=true := by decide +kernel
private theorem range190977 : OnRange 190977 190993 := literal_range gate190977
private def inv190993 : List Nat := [171334,19131,72539,111366,19242,226026,5782,234282,65959,173934,317445,180098,260755,334982,319987,207710]
private theorem gate190993 : literalFrom 190993 inv190993=true := by decide +kernel
private theorem range190993 : OnRange 190993 191009 := literal_range gate190993
private def inv191009 : List Nat := [178563,209674,184736,167099,6364,102200,348679,316483,302305,118969,176812,38318,20703,96739,322223,342362]
private theorem gate191009 : literalFrom 191009 inv191009=true := by decide +kernel
private theorem range191009 : OnRange 191009 191025 := literal_range gate191009
private def inv191025 : List Nat := [134652,25879,289972,304044,349642,200731,307756,245623,49167,138852,283081,113954,182821,309948,280002,20139]
private theorem gate191025 : literalFrom 191025 inv191025=true := by decide +kernel
private theorem range191025 : OnRange 191025 191041 := literal_range gate191025
private def inv191041 : List Nat := [164327,130738,113208,37015,80986,284476,266838,301312,75979,353001,283660,86565,145301,158376,215939,337765]
private theorem gate191041 : literalFrom 191041 inv191041=true := by decide +kernel
private theorem range191041 : OnRange 191041 191057 := literal_range gate191041
private def inv191057 : List Nat := [113973,207218,283344,171604,300954,176049,224397,243683,307004,79909,271750,49998,235297,149807,338610,173403]
private theorem gate191057 : literalFrom 191057 inv191057=true := by decide +kernel
private theorem range191057 : OnRange 191057 191073 := literal_range gate191057
private def inv191073 : List Nat := [344987,169752,118253,189064,294159,42712,4248,117740,142313,210218,203286,37964,230145,325063,277436,106106]
private theorem gate191073 : literalFrom 191073 inv191073=true := by decide +kernel
private theorem range191073 : OnRange 191073 191089 := literal_range gate191073
private def inv191089 : List Nat := [11985,315845,85446,158478,205999,143959,152346,282859,27208,183825,175201,189107,186922,234969,132528,116598]
private theorem gate191089 : literalFrom 191089 inv191089=true := by decide +kernel
private theorem range191089 : OnRange 191089 191105 := literal_range gate191089
theorem complete : OnRange 190977 191105 := (range_join (range_join (range_join range190977 range190993) (range_join range191009 range191025)) (range_join (range_join range191041 range191057) (range_join range191073 range191089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190977To191105
