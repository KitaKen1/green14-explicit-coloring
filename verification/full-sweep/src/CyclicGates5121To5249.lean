import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5121To5249
open BaseSweep
private def inv5121 : List Nat := [232603,118769,252015,292001,331764,179777,121832,91408,149692,352160,185264,313914,231438,186812,126541,106718]
private theorem gate5121 : literalFrom 5121 inv5121=true := by decide +kernel
private theorem range5121 : OnRange 5121 5137 := literal_range gate5121
private def inv5137 : List Nat := [240086,6413,135612,146063,141555,18535,144600,282325,140412,338259,272248,41225,199204,264797,293772,269233]
private theorem gate5137 : literalFrom 5137 inv5137=true := by decide +kernel
private theorem range5137 : OnRange 5137 5153 := literal_range gate5137
private def inv5153 : List Nat := [302115,128618,316431,24944,16420,50899,297231,341873,10778,353546,49340,78421,303128,295388,93598,120317]
private theorem gate5153 : literalFrom 5153 inv5153=true := by decide +kernel
private theorem range5153 : OnRange 5153 5169 := literal_range gate5153
private def inv5169 : List Nat := [64705,169201,125523,270384,325672,334785,241267,321650,353206,196583,218505,244796,88353,196568,183542,112291]
private theorem gate5169 : literalFrom 5169 inv5169=true := by decide +kernel
private theorem range5169 : OnRange 5169 5185 := literal_range gate5169
private def inv5185 : List Nat := [209369,60872,235381,150175,18094,204730,121968,91919,59903,259416,35396,159490,104920,263715,279202,129388]
private theorem gate5185 : literalFrom 5185 inv5185=true := by decide +kernel
private theorem range5185 : OnRange 5185 5201 := literal_range gate5185
private def inv5201 : List Nat := [75002,124162,22812,18995,204140,67716,343278,144428,143312,185583,60308,268037,71635,323247,328756,187679]
private theorem gate5201 : literalFrom 5201 inv5201=true := by decide +kernel
private theorem range5201 : OnRange 5201 5217 := literal_range gate5201
private def inv5217 : List Nat := [285777,147682,315334,333871,179831,243777,133838,347451,152502,61762,342439,322788,197918,165905,60687,91758]
private theorem gate5217 : literalFrom 5217 inv5217=true := by decide +kernel
private theorem range5217 : OnRange 5217 5233 := literal_range gate5217
private def inv5233 : List Nat := [69804,151969,309565,141761,124347,158617,256782,196015,75376,264205,263614,252078,14118,103940,321214,2903]
private theorem gate5233 : literalFrom 5233 inv5233=true := by decide +kernel
private theorem range5233 : OnRange 5233 5249 := literal_range gate5233
theorem complete : OnRange 5121 5249 := (range_join (range_join (range_join range5121 range5137) (range_join range5153 range5169)) (range_join (range_join range5185 range5201) (range_join range5217 range5233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5121To5249
