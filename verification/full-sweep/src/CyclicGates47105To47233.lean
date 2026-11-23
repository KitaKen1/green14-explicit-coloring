import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47105To47233
open BaseSweep
private def inv47105 : List Nat := [171295,95619,322366,62387,271985,150106,323023,38527,242084,121908,231230,110172,248989,26882,227556,38340]
private theorem gate47105 : literalFrom 47105 inv47105=true := by decide +kernel
private theorem range47105 : OnRange 47105 47121 := literal_range gate47105
private def inv47121 : List Nat := [59678,171752,56059,55118,275727,157904,208572,254667,39107,70131,184401,339229,250017,242803,2022,237486]
private theorem gate47121 : literalFrom 47121 inv47121=true := by decide +kernel
private theorem range47121 : OnRange 47121 47137 := literal_range gate47121
private def inv47137 : List Nat := [270478,58048,69599,267259,228735,214458,148821,290173,91865,66996,100939,329946,170023,220914,264732,804]
private theorem gate47137 : literalFrom 47137 inv47137=true := by decide +kernel
private theorem range47137 : OnRange 47137 47153 := literal_range gate47137
private def inv47153 : List Nat := [119275,221301,45224,208594,13922,85987,2329,100513,95515,217357,23273,58016,12575,243104,176989,226268]
private theorem gate47153 : literalFrom 47153 inv47153=true := by decide +kernel
private theorem range47153 : OnRange 47153 47169 := literal_range gate47153
private def inv47169 : List Nat := [205209,33342,240870,108509,49961,318228,349224,205141,77819,226190,53319,229785,258436,245004,103355,33242]
private theorem gate47169 : literalFrom 47169 inv47169=true := by decide +kernel
private theorem range47169 : OnRange 47169 47185 := literal_range gate47169
private def inv47185 : List Nat := [15423,350374,108024,257797,287321,133334,323534,116301,237537,351741,192589,146109,20809,122772,235435,332525]
private theorem gate47185 : literalFrom 47185 inv47185=true := by decide +kernel
private theorem range47185 : OnRange 47185 47201 := literal_range gate47185
private def inv47201 : List Nat := [57340,103441,289420,311811,119669,350841,88397,240366,67522,36841,330789,61289,1741,169016,291335,120384]
private theorem gate47201 : literalFrom 47201 inv47201=true := by decide +kernel
private theorem range47201 : OnRange 47201 47217 := literal_range gate47201
private def inv47217 : List Nat := [127630,186755,202298,193575,317266,76852,114424,83451,315281,325890,93521,173257,154874,286704,20689,275890]
private theorem gate47217 : literalFrom 47217 inv47217=true := by decide +kernel
private theorem range47217 : OnRange 47217 47233 := literal_range gate47217
theorem complete : OnRange 47105 47233 := (range_join (range_join (range_join range47105 range47121) (range_join range47137 range47153)) (range_join (range_join range47169 range47185) (range_join range47201 range47217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47105To47233
