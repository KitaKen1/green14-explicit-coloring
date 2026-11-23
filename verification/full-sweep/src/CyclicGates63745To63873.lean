import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63745To63873
open BaseSweep
private def inv63745 : List Nat := [117048,70659,300856,346181,131702,343458,177609,274112,297760,109907,296667,25335,33409,250069,237601,6996]
private theorem gate63745 : literalFrom 63745 inv63745=true := by decide +kernel
private theorem range63745 : OnRange 63745 63761 := literal_range gate63745
private def inv63761 : List Nat := [98387,100647,67184,211606,29332,344772,330615,301557,25991,340739,31196,156022,168142,78728,155548,144057]
private theorem gate63761 : literalFrom 63761 inv63761=true := by decide +kernel
private theorem range63761 : OnRange 63761 63777 := literal_range gate63761
private def inv63777 : List Nat := [70358,200338,169065,326298,328326,289059,63469,146483,26851,211022,70197,280467,185518,47927,73725,296245]
private theorem gate63777 : literalFrom 63777 inv63777=true := by decide +kernel
private theorem range63777 : OnRange 63777 63793 := literal_range gate63777
private def inv63793 : List Nat := [10919,56488,15656,12990,128865,91327,42539,94956,111231,78960,47945,98615,120936,292393,57215,276359]
private theorem gate63793 : literalFrom 63793 inv63793=true := by decide +kernel
private theorem range63793 : OnRange 63793 63809 := literal_range gate63793
private def inv63809 : List Nat := [234844,54797,240178,268302,134346,281341,94434,183674,97801,34282,297069,143669,218695,116174,5951,50777]
private theorem gate63809 : literalFrom 63809 inv63809=true := by decide +kernel
private theorem range63809 : OnRange 63809 63825 := literal_range gate63809
private def inv63825 : List Nat := [57865,170245,187145,169185,52738,131768,346569,321947,15902,240702,122683,346392,169311,177095,305545,78913]
private theorem gate63825 : literalFrom 63825 inv63825=true := by decide +kernel
private theorem range63825 : OnRange 63825 63841 := literal_range gate63825
private def inv63841 : List Nat := [34253,151500,348535,194759,109262,150758,72495,101366,181365,247478,141868,209339,297843,177550,206566,110941]
private theorem gate63841 : literalFrom 63841 inv63841=true := by decide +kernel
private theorem range63841 : OnRange 63841 63857 := literal_range gate63841
private def inv63857 : List Nat := [106778,163413,274435,4211,107082,149999,84327,24693,58439,257912,211237,31193,189668,153597,342591,47810]
private theorem gate63857 : literalFrom 63857 inv63857=true := by decide +kernel
private theorem range63857 : OnRange 63857 63873 := literal_range gate63857
theorem complete : OnRange 63745 63873 := (range_join (range_join (range_join range63745 range63761) (range_join range63777 range63793)) (range_join (range_join range63809 range63825) (range_join range63841 range63857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63745To63873
