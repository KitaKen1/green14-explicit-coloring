import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates354177To354297
open BaseSweep
private def inv354177 : List Nat := [311442,348540,136493,81987,180103,139934,207176,311906,210748,126316,96345,269645,15817,31919,196476,201529]
private theorem gate354177 : literalFrom 354177 inv354177=true := by decide +kernel
private theorem range354177 : OnRange 354177 354193 := literal_range gate354177
private def inv354193 : List Nat := [278848,192051,43452,205832,262319,223588,45156,252571,3543,336407,68691,292207,313704,115614,260072,60955]
private theorem gate354193 : literalFrom 354193 inv354193=true := by decide +kernel
private theorem range354193 : OnRange 354193 354209 := literal_range gate354193
private def inv354209 : List Nat := [157895,46721,122037,43790,245595,162897,37078,337628,257290,286002,168509,253697,93004,278059,113558,280680]
private theorem gate354209 : literalFrom 354209 inv354209=true := by decide +kernel
private theorem range354209 : OnRange 354209 354225 := literal_range gate354209
private def inv354225 : List Nat := [321668,4724,225029,77655,63971,64872,308748,328627,67734,142778,327460,277990,116255,224953,268583,272986]
private theorem gate354225 : literalFrom 354225 inv354225=true := by decide +kernel
private theorem range354225 : OnRange 354225 354241 := literal_range gate354225
private def inv354241 : List Nat := [5905,60051,67195,192690,31634,38651,203395,86904,170337,90312,7086,137382,273107,165843,315790,244074]
private theorem gate354241 : literalFrom 354241 inv354241=true := by decide +kernel
private theorem range354241 : OnRange 354241 354257 := literal_range gate354241
private def inv354257 : List Nat := [136889,74156,160279,337018,186008,227116,289035,95757,127942,263195,135468,300619,232510,182865,11810,134390]
private theorem gate354257 : literalFrom 354257 inv354257=true := by decide +kernel
private theorem range354257 : OnRange 354257 354273 := literal_range gate354257
private def inv354273 : List Nat := [63268,52489,340674,14172,191913,277279,273778,320558,17715,223769,255884,270936,110719,23620,126536,327047]
private theorem gate354273 : literalFrom 354273 inv354273=true := by decide +kernel
private theorem range354273 : OnRange 354273 354289 := literal_range gate354273
private def inv354289 : List Nat := [29525,193255,35430,157467,221438,253072,59050,70860]
private theorem gate354289 : literalFrom 354289 inv354289=true := by decide +kernel
private theorem range354289 : OnRange 354289 354297 := literal_range gate354289
theorem complete : OnRange 354177 354297 := (range_join (range_join (range_join range354177 range354193) (range_join range354209 range354225)) (range_join (range_join range354241 range354257) (range_join range354273 range354289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates354177To354297
