import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171649To171777
open BaseSweep
private def inv171649 : List Nat := [64433,203930,176619,208708,205008,331289,7253,50748,318571,349205,10710,317519,184718,317086,195374,306837]
private theorem gate171649 : literalFrom 171649 inv171649=true := by decide +kernel
private theorem range171649 : OnRange 171649 171665 := literal_range gate171649
private def inv171665 : List Nat := [93266,154072,294987,282633,129724,268546,218484,277698,161287,136506,253844,252596,23756,37777,33154,25712]
private theorem gate171665 : literalFrom 171665 inv171665=true := by decide +kernel
private theorem range171665 : OnRange 171665 171681 := literal_range gate171665
private def inv171681 : List Nat := [149118,78460,111361,54281,234472,196326,33008,69790,211614,349532,226715,146595,284090,128273,348521,333028]
private theorem gate171681 : literalFrom 171681 inv171681=true := by decide +kernel
private theorem range171681 : OnRange 171681 171697 := literal_range gate171681
private def inv171697 : List Nat := [196722,257384,129528,306426,193063,184905,244775,208001,284163,163924,152271,67768,212522,185763,24393,276874]
private theorem gate171697 : literalFrom 171697 inv171697=true := by decide +kernel
private theorem range171697 : OnRange 171697 171713 := literal_range gate171697
private def inv171713 : List Nat := [90473,190983,264968,299407,127088,315398,848,173187,42383,328129,164568,190225,290598,337711,244225,99054]
private theorem gate171713 : literalFrom 171713 inv171713=true := by decide +kernel
private theorem range171713 : OnRange 171713 171729 := literal_range gate171713
private def inv171729 : List Nat := [127500,24838,130587,11312,293545,331407,269414,119878,75363,342911,73885,221565,237587,70061,17756,64189]
private theorem gate171729 : literalFrom 171729 inv171729=true := by decide +kernel
private theorem range171729 : OnRange 171729 171745 := literal_range gate171729
private def inv171745 : List Nat := [77998,104989,256374,211892,123151,291484,294622,47122,298243,3414,168696,101637,224037,46386,83392,164153]
private theorem gate171745 : literalFrom 171745 inv171745=true := by decide +kernel
private theorem range171745 : OnRange 171745 171761 := literal_range gate171745
private def inv171761 : List Nat := [352789,329447,321485,35782,113550,196907,37184,291998,165448,266162,42744,305324,248126,58188,207288,253802]
private theorem gate171761 : literalFrom 171761 inv171761=true := by decide +kernel
private theorem range171761 : OnRange 171761 171777 := literal_range gate171761
theorem complete : OnRange 171649 171777 := (range_join (range_join (range_join range171649 range171665) (range_join range171681 range171697)) (range_join (range_join range171713 range171729) (range_join range171745 range171761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171649To171777
