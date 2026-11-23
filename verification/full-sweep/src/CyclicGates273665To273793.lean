import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273665To273793
open BaseSweep
private def inv273665 : List Nat := [350597,97307,236249,160394,334954,71993,46187,83222,173701,295483,42041,74490,81443,11751,353488,71123]
private theorem gate273665 : literalFrom 273665 inv273665=true := by decide +kernel
private theorem range273665 : OnRange 273665 273681 := literal_range gate273665
private def inv273681 : List Nat := [100731,343402,117592,110109,195930,95705,52358,266307,165666,95846,190934,235452,160013,210971,170654,96574]
private theorem gate273681 : literalFrom 273681 inv273681=true := by decide +kernel
private theorem range273681 : OnRange 273681 273697 := literal_range gate273681
private def inv273697 : List Nat := [245805,185500,270972,97603,277379,84075,274256,299057,154111,149097,208319,244401,291791,236674,95361,185563]
private theorem gate273697 : literalFrom 273697 inv273697=true := by decide +kernel
private theorem range273697 : OnRange 273697 273713 := literal_range gate273697
private def inv273713 : List Nat := [188911,45262,164506,21284,88905,177821,136920,231669,181244,87354,335284,219017,320905,30015,353039,168301]
private theorem gate273713 : literalFrom 273713 inv273713=true := by decide +kernel
private theorem range273713 : OnRange 273713 273729 := literal_range gate273713
private def inv273729 : List Nat := [265972,182346,33205,314429,230242,291046,279475,27578,246402,270250,28872,345835,218232,216691,307888,148059]
private theorem gate273729 : literalFrom 273729 inv273729=true := by decide +kernel
private theorem range273729 : OnRange 273729 273745 := literal_range gate273729
private def inv273745 : List Nat := [306541,101516,132798,214939,158576,109104,48828,291850,267494,249819,84557,293668,334405,99622,49044,106201]
private theorem gate273745 : literalFrom 273745 inv273745=true := by decide +kernel
private theorem range273745 : OnRange 273745 273761 := literal_range gate273745
private def inv273761 : List Nat := [162506,322183,286866,104341,299983,169797,207040,131460,179821,86073,96004,348973,347917,254778,306708,55113]
private theorem gate273761 : literalFrom 273761 inv273761=true := by decide +kernel
private theorem range273761 : OnRange 273761 273777 := literal_range gate273761
private def inv273777 : List Nat := [77021,354279,33744,140073,261638,313577,172275,302914,46314,259146,264377,139132,216109,300415,215067,306984]
private theorem gate273777 : literalFrom 273777 inv273777=true := by decide +kernel
private theorem range273777 : OnRange 273777 273793 := literal_range gate273777
theorem complete : OnRange 273665 273793 := (range_join (range_join (range_join range273665 range273681) (range_join range273697 range273713)) (range_join (range_join range273729 range273745) (range_join range273761 range273777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273665To273793
