import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142977To143105
open BaseSweep
private def inv142977 : List Nat := [196577,49077,194463,218555,292637,176982,13750,233565,31603,58173,333881,119796,59376,224759,325078,250262]
private theorem gate142977 : literalFrom 142977 inv142977=true := by decide +kernel
private theorem range142977 : OnRange 142977 142993 := literal_range gate142977
private def inv142993 : List Nat := [227403,186442,54371,17054,210982,268388,112780,320355,354135,223318,25690,131883,345751,244891,231097,3357]
private theorem gate142993 : literalFrom 142993 inv142993=true := by decide +kernel
private theorem range142993 : OnRange 142993 143009 := literal_range gate142993
private def inv143009 : List Nat := [271266,201712,147145,263833,182934,236365,56432,289818,298120,1256,161790,271260,322810,292184,22902,21906]
private theorem gate143009 : literalFrom 143009 inv143009=true := by decide +kernel
private theorem range143009 : OnRange 143009 143025 := literal_range gate143009
private def inv143025 : List Nat := [41986,18616,327944,234593,108570,250359,33089,278827,185923,241613,95623,192124,273301,151390,283688,314618]
private theorem gate143025 : literalFrom 143025 inv143025=true := by decide +kernel
private theorem range143025 : OnRange 143025 143041 := literal_range gate143025
private def inv143041 : List Nat := [305097,82731,230593,115370,114106,60244,329196,19802,30774,97582,246461,87644,301552,321517,43166,300238]
private theorem gate143041 : literalFrom 143041 inv143041=true := by decide +kernel
private theorem range143041 : OnRange 143041 143057 := literal_range gate143041
private def inv143057 : List Nat := [274407,352129,297183,120657,118717,306501,31192,290434,257913,67353,76617,5416,235395,348578,313745,309476]
private theorem gate143057 : literalFrom 143057 inv143057=true := by decide +kernel
private theorem range143057 : OnRange 143057 143073 := literal_range gate143057
private def inv143073 : List Nat := [85707,60673,277718,18243,87178,336920,61545,187053,204779,99452,141710,233689,221886,75084,267035,52798]
private theorem gate143073 : literalFrom 143073 inv143073=true := by decide +kernel
private theorem range143073 : OnRange 143073 143089 := literal_range gate143073
private def inv143089 : List Nat := [274670,223042,314647,240282,225652,38742,16599,352189,342050,44802,88254,66104,15603,65598,18143,220990]
private theorem gate143089 : literalFrom 143089 inv143089=true := by decide +kernel
private theorem range143089 : OnRange 143089 143105 := literal_range gate143089
theorem complete : OnRange 142977 143105 := (range_join (range_join (range_join range142977 range142993) (range_join range143009 range143025)) (range_join (range_join range143041 range143057) (range_join range143073 range143089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142977To143105
