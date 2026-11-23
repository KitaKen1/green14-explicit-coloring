import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231937To232065
open BaseSweep
private def inv231937 : List Nat := [127832,102816,168435,175820,313129,61204,186318,185141,285561,325072,311766,343998,146887,249361,15785,89979]
private theorem gate231937 : literalFrom 231937 inv231937=true := by decide +kernel
private theorem range231937 : OnRange 231937 231953 := literal_range gate231937
private def inv231953 : List Nat := [284375,347710,203173,130797,350377,244932,23750,245883,148222,137502,138482,204413,352879,141871,174347,62138]
private theorem gate231953 : literalFrom 231953 inv231953=true := by decide +kernel
private theorem range231953 : OnRange 231953 231969 := literal_range gate231953
private def inv231969 : List Nat := [255867,192476,202713,265628,281977,181705,77892,224618,236443,200448,156603,164335,42234,301419,270941,42096]
private theorem gate231969 : literalFrom 231969 inv231969=true := by decide +kernel
private theorem range231969 : OnRange 231969 231985 := literal_range gate231969
private def inv231985 : List Nat := [21067,350350,58214,60807,351581,252403,310592,350176,129814,46688,100587,304782,213828,242767,337380,61543]
private theorem gate231985 : literalFrom 231985 inv231985=true := by decide +kernel
private theorem range231985 : OnRange 231985 232001 := literal_range gate231985
private def inv232001 : List Nat := [336922,111584,320061,138259,152169,94347,195188,117152,212806,117997,138490,330758,14524,98815,315138,101120]
private theorem gate232001 : literalFrom 232001 inv232001=true := by decide +kernel
private theorem range232001 : OnRange 232001 232017 := literal_range gate232001
private def inv232017 : List Nat := [318168,78241,50215,126528,250517,25069,94844,131852,300931,300409,294567,213775,267757,105084,275023,79467]
private theorem gate232017 : literalFrom 232017 inv232017=true := by decide +kernel
private theorem range232017 : OnRange 232017 232033 := literal_range gate232017
private def inv232033 : List Nat := [184334,201328,142690,166091,113146,43323,122253,83764,263135,305427,329219,198687,55332,126865,83763,122262]
private theorem gate232033 : literalFrom 232033 inv232033=true := by decide +kernel
private theorem range232033 : OnRange 232033 232049 := literal_range gate232033
private def inv232049 : List Nat := [43324,51529,146940,82526,31663,266096,255050,122441,344183,15480,221791,171332,32523,314094,306549,11791]
private theorem gate232049 : literalFrom 232049 inv232049=true := by decide +kernel
private theorem range232049 : OnRange 232049 232065 := literal_range gate232049
theorem complete : OnRange 231937 232065 := (range_join (range_join (range_join range231937 range231953) (range_join range231969 range231985)) (range_join (range_join range232001 range232017) (range_join range232033 range232049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231937To232065
