import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292993To293121
open BaseSweep
private def inv292993 : List Nat := [31698,267747,50678,206154,88477,18217,119158,213184,239289,158993,63967,143681,303187,238875,291220,131089]
private theorem gate292993 : literalFrom 292993 inv292993=true := by decide +kernel
private theorem range292993 : OnRange 292993 293009 := literal_range gate292993
private def inv293009 : List Nat := [98275,205571,1740,307089,330790,58157,64997,293344,196408,203372,203225,215757,89853,165480,295644,194904]
private theorem gate293009 : literalFrom 293009 inv293009=true := by decide +kernel
private theorem range293009 : OnRange 293009 293025 := literal_range gate293009
private def inv293025 : List Nat := [177376,135308,166569,133092,131637,215532,81772,327608,250170,6020,95564,341237,338137,98709,167446,7906]
private theorem gate293025 : literalFrom 293025 inv293025=true := by decide +kernel
private theorem range293025 : OnRange 293025 293041 := literal_range gate293025
private def inv293041 : List Nat := [283863,34326,302334,196269,215793,241200,26312,178397,32236,165573,61900,258213,78238,201947,177648,56149]
private theorem gate293041 : literalFrom 293041 inv293041=true := by decide +kernel
private theorem range293041 : OnRange 293041 293057 := literal_range gate293041
private def inv293057 : List Nat := [277643,184327,336951,158108,114442,51312,204829,20846,104845,227624,216669,135071,235921,202156,55208,332457]
private theorem gate293057 : literalFrom 293057 inv293057=true := by decide +kernel
private theorem range293057 : OnRange 293057 293073 := literal_range gate293057
private def inv293073 : List Nat := [44169,341877,52677,293400,251322,215782,173412,334063,155801,244768,269369,208858,75686,93942,222192,154476]
private theorem gate293073 : literalFrom 293073 inv293073=true := by decide +kernel
private theorem range293073 : OnRange 293073 293089 := literal_range gate293073
private def inv293089 : List Nat := [36957,137348,164451,75822,249628,199231,259419,186317,122359,313130,181747,1812,262258,333581,267176,122923]
private theorem gate293089 : literalFrom 293089 inv293089=true := by decide +kernel
private theorem range293089 : OnRange 293089 293105 := literal_range gate293089
private def inv293105 : List Nat := [2229,222591,123398,307206,244876,55469,58834,110600,335546,62288,206277,328162,133911,108364,255664,336870]
private theorem gate293105 : literalFrom 293105 inv293105=true := by decide +kernel
private theorem range293105 : OnRange 293105 293121 := literal_range gate293105
theorem complete : OnRange 292993 293121 := (range_join (range_join (range_join range292993 range293009) (range_join range293025 range293041)) (range_join (range_join range293057 range293073) (range_join range293089 range293105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292993To293121
