import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4097To4225
open BaseSweep
private def inv4097 : List Nat := [35629,272772,35093,60404,334776,43100,20379,85899,20628,200621,267257,69601,286269,227494,89631,271154]
private theorem gate4097 : literalFrom 4097 inv4097=true := by decide +kernel
private theorem range4097 : OnRange 4097 4113 := literal_range gate4097
private def inv4113 : List Nat := [99666,341469,283613,175515,45955,108837,232674,242421,13498,217033,33256,129813,122309,310593,127229,338766]
private theorem gate4113 : literalFrom 4113 inv4113=true := by decide +kernel
private theorem range4113 : OnRange 4113 4129 := literal_range gate4113
private def inv4129 : List Nat := [183629,54818,300697,24609,291979,298679,226547,122926,28947,37759,27221,35858,158028,78610,183094,305995]
private theorem gate4129 : literalFrom 4129 inv4129=true := by decide +kernel
private theorem range4129 : OnRange 4129 4145 := literal_range gate4129
private def inv4145 : List Nat := [315751,39908,234435,173136,111098,8452,154916,78762,85568,329140,300495,44245,32984,34169,57247,161735]
private theorem gate4145 : literalFrom 4145 inv4145=true := by decide +kernel
private theorem range4145 : OnRange 4145 4161 := literal_range gate4145
private def inv4161 : List Nat := [147817,94747,2383,255175,340180,226307,150410,320554,38753,178340,207433,56644,213107,334014,282083,151613]
private theorem gate4161 : literalFrom 4161 inv4161=true := by decide +kernel
private theorem range4161 : OnRange 4161 4177 := literal_range gate4161
private def inv4177 : List Nat := [193818,268397,212038,13477,2288,93955,157373,118806,77379,222348,48233,298381,88977,199474,265451,333594]
private theorem gate4177 : literalFrom 4177 inv4177=true := by decide +kernel
private theorem range4177 : OnRange 4177 4193 := literal_range gate4177
private def inv4193 : List Nat := [259832,298461,311143,194798,76398,152844,311606,278295,21253,52361,17871,233869,35725,232410,187046,247455]
private theorem gate4193 : literalFrom 4193 inv4193=true := by decide +kernel
private theorem range4193 : OnRange 4193 4209 := literal_range gate4193
private def inv4209 : List Nat := [139818,79865,63860,247220,239088,64319,141132,261776,145602,64426,208852,209810,245182,348175,89603,282753]
private theorem gate4209 : literalFrom 4209 inv4209=true := by decide +kernel
private theorem range4209 : OnRange 4209 4225 := literal_range gate4209
theorem complete : OnRange 4097 4225 := (range_join (range_join (range_join range4097 range4113) (range_join range4129 range4145)) (range_join (range_join range4161 range4177) (range_join range4193 range4209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4097To4225
