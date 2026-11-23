import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127745To127873
open BaseSweep
private def inv127745 : List Nat := [59891,64464,235511,147655,339821,81951,103297,2227,122925,350166,298680,214792,86062,112895,231648,45200]
private theorem gate127745 : literalFrom 127745 inv127745=true := by decide +kernel
private theorem range127745 : OnRange 127745 127761 := literal_range gate127745
private def inv127761 : List Nat := [298250,56253,61075,249542,33690,76317,59828,330040,99880,176607,40166,34093,29462,334328,282828,85478]
private theorem gate127761 : literalFrom 127761 inv127761=true := by decide +kernel
private theorem range127761 : OnRange 127761 127777 := literal_range gate127761
private def inv127777 : List Nat := [214155,2160,175430,210892,167830,349873,170869,268357,237099,117007,118714,135842,296998,213953,156591,14891]
private theorem gate127777 : literalFrom 127777 inv127777=true := by decide +kernel
private theorem range127777 : OnRange 127777 127793 := literal_range gate127777
private def inv127793 : List Nat := [141060,86830,302759,122526,257803,257338,268977,14136,281096,37883,346231,22175,148601,192525,69315,149504]
private theorem gate127793 : literalFrom 127793 inv127793=true := by decide +kernel
private theorem range127793 : OnRange 127793 127809 := literal_range gate127793
private def inv127809 : List Nat := [225054,149607,43114,224267,218225,203479,199580,304791,329348,126247,335502,230340,248832,303546,262191,341293]
private theorem gate127809 : literalFrom 127809 inv127809=true := by decide +kernel
private theorem range127809 : OnRange 127809 127825 := literal_range gate127809
private def inv127825 : List Nat := [250357,108572,334109,320295,76102,301415,252363,231937,251486,343733,24276,285520,84991,35572,11654,206137]
private theorem gate127825 : literalFrom 127825 inv127825=true := by decide +kernel
private theorem range127825 : OnRange 127825 127841 := literal_range gate127825
private def inv127841 : List Nat := [42181,272736,226693,267056,60149,123703,306039,191647,317485,171536,346949,276029,332855,188163,203217,51595]
private theorem gate127841 : literalFrom 127841 inv127841=true := by decide +kernel
private theorem range127841 : OnRange 127841 127857 := literal_range gate127841
private def inv127857 : List Nat := [217604,18857,301790,71988,281546,251368,303989,159303,317376,95792,18102,88542,137327,223129,185672,47643]
private theorem gate127857 : literalFrom 127857 inv127857=true := by decide +kernel
private theorem range127857 : OnRange 127857 127873 := literal_range gate127857
theorem complete : OnRange 127745 127873 := (range_join (range_join (range_join range127745 range127761) (range_join range127777 range127793)) (range_join (range_join range127809 range127825) (range_join range127841 range127857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127745To127873
