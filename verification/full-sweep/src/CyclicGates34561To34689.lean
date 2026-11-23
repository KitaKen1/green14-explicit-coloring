import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34561To34689
open BaseSweep
private def inv34561 : List Nat := [27925,63424,172758,270154,99930,177171,148313,80140,25510,160076,350878,347158,221898,149236,98364,188330]
private theorem gate34561 : literalFrom 34561 inv34561=true := by decide +kernel
private theorem range34561 : OnRange 34561 34577 := literal_range gate34561
private def inv34577 : List Nat := [237765,178585,267547,336463,183180,349455,81099,104854,48087,222839,174482,79561,282691,150560,76932,145635]
private theorem gate34577 : literalFrom 34577 inv34577=true := by decide +kernel
private theorem range34577 : OnRange 34577 34593 := literal_range gate34577
private def inv34593 : List Nat := [72841,48986,25286,166510,307265,118370,140936,207860,43887,320501,309751,86077,266445,342865,209886,307239]
private theorem gate34593 : literalFrom 34593 inv34593=true := by decide +kernel
private theorem range34593 : OnRange 34593 34609 := literal_range gate34593
private def inv34609 : List Nat := [179459,11967,4412,563,279547,118520,112580,311999,163185,180139,115494,203851,51803,256398,329762,315447]
private theorem gate34609 : literalFrom 34609 inv34609=true := by decide +kernel
private theorem range34609 : OnRange 34609 34625 := literal_range gate34609
private def inv34625 : List Nat := [248640,123329,245024,102920,56743,296690,248024,39643,322209,330046,140544,245124,185482,192023,104575,201074]
private theorem gate34625 : literalFrom 34625 inv34625=true := by decide +kernel
private theorem range34625 : OnRange 34625 34641 := literal_range gate34625
private def inv34641 : List Nat := [7139,273964,287456,294402,285977,324614,99264,325127,133084,259197,42065,69394,163997,248207,108105,275898]
private theorem gate34641 : literalFrom 34641 inv34641=true := by decide +kernel
private theorem range34641 : OnRange 34641 34657 := literal_range gate34641
private def inv34657 : List Nat := [323550,55295,310559,289891,333663,214398,227148,244926,129384,349896,66533,265133,342477,136621,102169,142356]
private theorem gate34657 : literalFrom 34657 inv34657=true := by decide +kernel
private theorem range34657 : OnRange 34657 34673 := literal_range gate34657
private def inv34673 : List Nat := [3229,232655,3566,73106,249248,208925,95474,266635,206782,219893,307494,332267,336517,21379,288695,306367]
private theorem gate34673 : literalFrom 34673 inv34673=true := by decide +kernel
private theorem range34673 : OnRange 34673 34689 := literal_range gate34673
theorem complete : OnRange 34561 34689 := (range_join (range_join (range_join range34561 range34577) (range_join range34593 range34609)) (range_join (range_join range34625 range34641) (range_join range34657 range34673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34561To34689
