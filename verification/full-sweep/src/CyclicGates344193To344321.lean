import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344193To344321
open BaseSweep
private def inv344193 : List Nat := [116967,46518,5995,119421,350549,305941,34897,319611,105273,232669,215184,321843,255654,244308,110741,334994]
private theorem gate344193 : literalFrom 344193 inv344193=true := by decide +kernel
private theorem range344193 : OnRange 344193 344209 := literal_range gate344193
private def inv344209 : List Nat := [132740,324141,136980,199257,156113,45416,349910,287235,140575,151517,5447,19576,326920,199525,297243,150236]
private theorem gate344209 : literalFrom 344209 inv344209=true := by decide +kernel
private theorem range344209 : OnRange 344209 344225 := literal_range gate344209
private def inv344225 : List Nat := [217201,93226,208522,2638,87133,70431,328652,205705,195133,274058,303229,321599,311668,322015,242574,27644]
private theorem gate344225 : literalFrom 344225 inv344225=true := by decide +kernel
private theorem range344225 : OnRange 344225 344241 := literal_range gate344225
private def inv344241 : List Nat := [29619,59103,141502,34877,330237,232771,216901,297665,224205,299804,52916,148927,70698,196493,295580,40421]
private theorem gate344241 : literalFrom 344241 inv344241=true := by decide +kernel
private theorem range344241 : OnRange 344241 344257 := literal_range gate344241
private def inv344257 : List Nat := [56334,257109,180467,123993,170128,304221,57003,347347,50448,128198,285058,203053,142010,58279,164999,76661]
private theorem gate344257 : literalFrom 344257 inv344257=true := by decide +kernel
private theorem range344257 : OnRange 344257 344273 := literal_range gate344257
private def inv344273 : List Nat := [59957,60493,106050,33610,291139,124958,53983,150722,89141,39854,296972,219789,304106,39127,8739,132195]
private theorem gate344273 : literalFrom 344273 inv344273=true := by decide +kernel
private theorem range344273 : OnRange 344273 344289 := literal_range gate344273
private def inv344289 : List Nat := [318241,45690,29413,245593,43792,182479,183949,241725,213381,86211,287812,246250,201987,41918,120451,276863]
private theorem gate344289 : literalFrom 344289 inv344289=true := by decide +kernel
private theorem range344289 : OnRange 344289 344305 := literal_range gate344289
private def inv344305 : List Nat := [94459,210950,231462,8651,188249,188587,240492,287690,139514,295375,142948,283015,139286,55649,32477,187995]
private theorem gate344305 : literalFrom 344305 inv344305=true := by decide +kernel
private theorem range344305 : OnRange 344305 344321 := literal_range gate344305
theorem complete : OnRange 344193 344321 := (range_join (range_join (range_join range344193 range344209) (range_join range344225 range344241)) (range_join (range_join range344257 range344273) (range_join range344289 range344305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344193To344321
