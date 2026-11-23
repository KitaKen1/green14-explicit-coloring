import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227073To227201
open BaseSweep
private def inv227073 : List Nat := [310594,110030,252218,253980,340101,346417,44901,139703,327067,42986,161471,274023,213459,108620,282627,272614]
private theorem gate227073 : literalFrom 227073 inv227073=true := by decide +kernel
private theorem range227073 : OnRange 227073 227089 := literal_range gate227073
private def inv227089 : List Nat := [261860,48520,1089,55584,217394,18973,267454,101164,39632,159259,65631,263033,279934,255848,66257,36261]
private theorem gate227089 : literalFrom 227089 inv227089=true := by decide +kernel
private theorem range227089 : OnRange 227089 227105 := literal_range gate227089
private def inv227105 : List Nat := [147488,135921,180170,67917,133186,88952,99421,20310,285242,215271,168292,354262,65267,36811,284052,345158]
private theorem gate227105 : literalFrom 227105 inv227105=true := by decide +kernel
private theorem range227105 : OnRange 227105 227121 := literal_range gate227105
private def inv227121 : List Nat := [147930,127731,225346,161771,213593,177606,341884,249604,136539,270439,197171,211557,116138,175887,220720,184655]
private theorem gate227121 : literalFrom 227121 inv227121=true := by decide +kernel
private theorem range227121 : OnRange 227121 227137 := literal_range gate227121
private def inv227137 : List Nat := [248184,85578,55755,348996,217164,38473,338472,293573,188438,63950,139902,34663,109376,303763,216373,60860]
private theorem gate227137 : literalFrom 227137 inv227137=true := by decide +kernel
private theorem range227137 : OnRange 227137 227153 := literal_range gate227137
private def inv227153 : List Nat := [237593,313871,293930,28635,91125,87439,316461,130358,304812,99394,967,54537,311822,107072,314558,263235]
private theorem gate227153 : literalFrom 227153 inv227153=true := by decide +kernel
private theorem range227153 : OnRange 227153 227169 := literal_range gate227153
private def inv227169 : List Nat := [147997,206353,335297,291004,83712,197600,178845,348242,152120,265909,180757,257170,127375,165928,174302,21651]
private theorem gate227169 : literalFrom 227169 inv227169=true := by decide +kernel
private theorem range227169 : OnRange 227169 227185 := literal_range gate227169
private def inv227185 : List Nat := [281992,246284,1664,25749,88762,95299,103358,144088,283370,187811,80638,61341,338482,322384,289594,185102]
private theorem gate227185 : literalFrom 227185 inv227185=true := by decide +kernel
private theorem range227185 : OnRange 227185 227201 := literal_range gate227185
theorem complete : OnRange 227073 227201 := (range_join (range_join (range_join range227073 range227089) (range_join range227105 range227121)) (range_join (range_join range227137 range227153) (range_join range227169 range227185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227073To227201
