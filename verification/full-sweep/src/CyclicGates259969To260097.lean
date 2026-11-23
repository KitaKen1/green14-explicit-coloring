import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259969To260097
open BaseSweep
private def inv259969 : List Nat := [232749,128175,170863,58868,325293,270927,165514,353084,68472,201106,129393,103517,126894,64445,175986,162611]
private theorem gate259969 : literalFrom 259969 inv259969=true := by decide +kernel
private theorem range259969 : OnRange 259969 259985 := literal_range gate259969
private def inv259985 : List Nat := [134157,200661,347340,161829,250004,335044,331689,192390,66500,116828,117513,149456,353899,222654,221935,87620]
private theorem gate259985 : literalFrom 259985 inv259985=true := by decide +kernel
private theorem range259985 : OnRange 259985 260001 := literal_range gate259985
private def inv260001 : List Nat := [243844,243020,92139,5542,189328,148401,126681,22199,320803,11731,131218,259335,32064,211554,102740,187009]
private theorem gate260001 : literalFrom 260001 inv260001=true := by decide +kernel
private theorem range260001 : OnRange 260001 260017 := literal_range gate260001
private def inv260017 : List Nat := [247072,182838,62783,169505,43521,8215,142351,29283,325277,290322,219062,113390,235558,178900,353290,10174]
private theorem gate260017 : literalFrom 260017 inv260017=true := by decide +kernel
private theorem range260017 : OnRange 260017 260033 := literal_range gate260017
private def inv260033 : List Nat := [55749,150625,52142,165794,7536,131436,84950,89841,142085,118812,157597,15340,49817,85351,250015,339231]
private theorem gate260033 : literalFrom 260033 inv260033=true := by decide +kernel
private theorem range260033 : OnRange 260033 260049 := literal_range gate260033
private def inv260049 : List Nat := [275349,341629,39287,97946,326742,178720,149121,6827,268425,228668,324462,226263,335131,234569,240523,174092]
private theorem gate260049 : literalFrom 260049 inv260049=true := by decide +kernel
private theorem range260049 : OnRange 260049 260065 := literal_range gate260049
private def inv260065 : List Nat := [340860,109112,52656,290395,299215,198708,238686,354207,293347,35999,233259,336350,157887,64819,15639,240604]
private theorem gate260065 : literalFrom 260065 inv260065=true := by decide +kernel
private theorem range260065 : OnRange 260065 260081 := literal_range gate260065
private def inv260081 : List Nat := [279248,254312,41158,39297,145957,31254,193118,235965,129341,193598,91503,27341,259306,172094,161821,274328]
private theorem gate260081 : literalFrom 260081 inv260081=true := by decide +kernel
private theorem range260081 : OnRange 260081 260097 := literal_range gate260081
theorem complete : OnRange 259969 260097 := (range_join (range_join (range_join range259969 range259985) (range_join range260001 range260017)) (range_join (range_join range260033 range260049) (range_join range260065 range260081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259969To260097
