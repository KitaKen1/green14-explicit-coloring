import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6145To6273
open BaseSweep
private def inv6145 : List Nat := [33095,306396,181848,316900,182826,276470,83348,214412,264934,220445,220697,57266,136668,222258,15647,173642]
private theorem gate6145 : literalFrom 6145 inv6145=true := by decide +kernel
private theorem range6145 : OnRange 6145 6161 := literal_range gate6145
private def inv6161 : List Nat := [309503,164501,252719,113981,269763,238863,25853,62669,29348,199201,227646,276403,16989,117010,183548,272323]
private theorem gate6161 : literalFrom 6161 inv6161=true := by decide +kernel
private theorem range6161 : OnRange 6161 6177 := literal_range gate6161
private def inv6177 : List Nat := [72558,283934,113991,161614,179472,31808,262789,68007,168071,86542,249219,337983,207062,96102,345030,225844]
private theorem gate6177 : literalFrom 6177 inv6177=true := by decide +kernel
private theorem range6177 : OnRange 6177 6193 := literal_range gate6177
private def inv6193 : List Nat := [260820,269930,272746,65588,110058,16406,120196,291384,81019,162069,265483,200051,228340,161622,143273,144905]
private theorem gate6193 : literalFrom 6193 inv6193=true := by decide +kernel
private theorem range6193 : OnRange 6193 6209 := literal_range gate6193
private def inv6209 : List Nat := [913,260106,3879,122454,170507,343981,284980,322097,36473,121880,262806,295004,70621,115424,63083,310298]
private theorem gate6209 : literalFrom 6209 inv6209=true := by decide +kernel
private theorem range6209 : OnRange 6209 6225 := literal_range gate6209
private def inv6225 : List Nat := [123735,201848,231573,52508,272793,303061,337527,151624,210773,147597,221843,20624,258980,150683,67805,344024]
private theorem gate6225 : literalFrom 6225 inv6225=true := by decide +kernel
private theorem range6225 : OnRange 6225 6241 := literal_range gate6225
private def inv6241 : List Nat := [180358,22307,181265,325419,194823,288217,7373,31472,32771,101982,97318,331803,301323,263488,793,284245]
private theorem gate6241 : literalFrom 6241 inv6241=true := by decide +kernel
private theorem range6241 : OnRange 6241 6257 := literal_range gate6241
private def inv6257 : List Nat := [299828,155863,93684,80312,222676,35928,112349,337276,30199,336716,60831,219488,247146,127085,269949,81966]
private theorem gate6257 : literalFrom 6257 inv6257=true := by decide +kernel
private theorem range6257 : OnRange 6257 6273 := literal_range gate6257
theorem complete : OnRange 6145 6273 := (range_join (range_join (range_join range6145 range6161) (range_join range6177 range6193)) (range_join (range_join range6209 range6225) (range_join range6241 range6257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6145To6273
