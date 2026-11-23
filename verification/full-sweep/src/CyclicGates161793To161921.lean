import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161793To161921
open BaseSweep
private def inv161793 : List Nat := [334426,211487,93262,238362,59479,97815,78054,119339,116323,288016,163409,331018,311403,158696,160011,235454]
private theorem gate161793 : literalFrom 161793 inv161793=true := by decide +kernel
private theorem range161793 : OnRange 161793 161809 := literal_range gate161793
private def inv161809 : List Nat := [65888,341402,120949,328234,85783,297690,291021,229662,83333,349587,347010,182206,260095,79974,235800,202712]
private theorem gate161809 : literalFrom 161809 inv161809=true := by decide +kernel
private theorem range161809 : OnRange 161809 161825 := literal_range gate161809
private def inv161825 : List Nat := [122331,255868,101977,6960,259988,104298,119673,311975,327088,27955,315483,146433,105248,247600,1990,284901]
private theorem gate161825 : literalFrom 161825 inv161825=true := by decide +kernel
private theorem range161825 : OnRange 161825 161841 := literal_range gate161825
private def inv161841 : List Nat := [110714,158074,220832,210708,339347,14573,180166,303503,329074,18386,5801,139291,235336,116506,314054,158682]
private theorem gate161841 : literalFrom 161841 inv161841=true := by decide +kernel
private theorem range161841 : OnRange 161841 161857 := literal_range gate161841
private def inv161857 : List Nat := [149194,122873,275431,120039,168536,329910,215269,285244,65237,281642,57468,333575,346592,273357,199753,288837]
private theorem gate161857 : literalFrom 161857 inv161857=true := by decide +kernel
private theorem range161857 : OnRange 161857 161873 := literal_range gate161857
private def inv161873 : List Nat := [36723,212954,53184,144033,210015,138345,257684,11160,228911,225016,81303,121098,217993,99876,223372,273366]
private theorem gate161873 : literalFrom 161873 inv161873=true := by decide +kernel
private theorem range161873 : OnRange 161873 161889 := literal_range gate161873
private def inv161889 : List Nat := [312850,350447,117427,297389,189394,183322,283327,19475,29708,132603,194858,210959,255047,240565,172904,317666]
private theorem gate161889 : literalFrom 161889 inv161889=true := by decide +kernel
private theorem range161889 : OnRange 161889 161905 := literal_range gate161889
private def inv161905 : List Nat := [179550,55349,166116,19316,140056,66499,94309,331690,118608,68493,280513,22396,133815,51485,17597,87479]
private theorem gate161905 : literalFrom 161905 inv161905=true := by decide +kernel
private theorem range161905 : OnRange 161905 161921 := literal_range gate161905
theorem complete : OnRange 161793 161921 := (range_join (range_join (range_join range161793 range161809) (range_join range161825 range161841)) (range_join (range_join range161857 range161873) (range_join range161889 range161905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161793To161921
