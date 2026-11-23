import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304129To304257
open BaseSweep
private def inv304129 : List Nat := [236010,257165,198732,288736,10544,115951,201587,182331,293172,243638,254958,204164,28402,270838,60769,61632]
private theorem gate304129 : literalFrom 304129 inv304129=true := by decide +kernel
private theorem range304129 : OnRange 304129 304145 := literal_range gate304129
private def inv304145 : List Nat := [227552,82516,61890,142927,57682,74377,103860,40998,277581,174660,213834,298773,326865,95876,91709,97823]
private theorem gate304145 : literalFrom 304145 inv304145=true := by decide +kernel
private theorem range304145 : OnRange 304145 304161 := literal_range gate304145
private def inv304161 : List Nat := [224572,263703,238290,253057,125259,153819,67215,197967,126004,28164,21210,156297,135061,302485,6114,6722]
private theorem gate304161 : literalFrom 304161 inv304161=true := by decide +kernel
private theorem range304161 : OnRange 304161 304177 := literal_range gate304161
private def inv304177 : List Nat := [160999,223807,37825,41954,129088,240798,80852,342396,328914,166712,41974,305143,134991,228124,152517,125878]
private theorem gate304177 : literalFrom 304177 inv304177=true := by decide +kernel
private theorem range304177 : OnRange 304177 304193 := literal_range gate304177
private def inv304193 : List Nat := [172703,314103,201192,242725,30244,104212,39707,232356,301269,61767,22836,72484,349810,78831,64383,237139]
private theorem gate304193 : literalFrom 304193 inv304193=true := by decide +kernel
private theorem range304193 : OnRange 304193 304209 := literal_range gate304193
private def inv304209 : List Nat := [83610,159068,271975,72729,149316,73029,312827,114818,290273,210771,151626,184172,344262,297299,72936,301655]
private theorem gate304209 : literalFrom 304209 inv304209=true := by decide +kernel
private theorem range304209 : OnRange 304209 304225 := literal_range gate304209
private def inv304225 : List Nat := [307017,220406,38399,262968,165440,161410,72608,233757,34087,21173,184949,26439,113380,3029,350911,290739]
private theorem gate304225 : literalFrom 304225 inv304225=true := by decide +kernel
private theorem range304225 : OnRange 304225 304241 := literal_range gate304225
private def inv304241 : List Nat := [347089,221347,351845,237260,139672,9138,297313,294169,12239,248388,147603,333623,8757,446,298026,190839]
private theorem gate304241 : literalFrom 304241 inv304241=true := by decide +kernel
private theorem range304241 : OnRange 304241 304257 := literal_range gate304241
theorem complete : OnRange 304129 304257 := (range_join (range_join (range_join range304129 range304145) (range_join range304161 range304177)) (range_join (range_join range304193 range304209) (range_join range304225 range304241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304129To304257
