import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286209To286337
open BaseSweep
private def inv286209 : List Nat := [297320,344347,87891,33318,326644,200096,76500,303413,337404,336415,79221,290228,12183,303268,148485,20037]
private theorem gate286209 : literalFrom 286209 inv286209=true := by decide +kernel
private theorem range286209 : OnRange 286209 286225 := literal_range gate286209
private def inv286225 : List Nat := [19928,210530,198552,204379,342585,347467,53408,337114,98111,125804,71692,141330,280785,204003,333713,251094]
private theorem gate286225 : literalFrom 286225 inv286225=true := by decide +kernel
private theorem range286225 : OnRange 286225 286241 := literal_range gate286225
private def inv286241 : List Nat := [94541,122055,55354,202808,12104,85203,242665,225540,152384,33170,15104,101002,162473,203145,249806,198621]
private theorem gate286241 : literalFrom 286241 inv286241=true := by decide +kernel
private theorem range286241 : OnRange 286241 286257 := literal_range gate286241
private def inv286257 : List Nat := [37516,301757,15564,344423,271511,12232,255626,30094,333476,16930,275222,284699,4109,126808,201399,158154]
private theorem gate286257 : literalFrom 286257 inv286257=true := by decide +kernel
private theorem range286257 : OnRange 286257 286273 := literal_range gate286257
private def inv286273 : List Nat := [83440,37541,68130,110944,251491,89337,171171,246059,207002,318412,150960,134757,238227,169928,187246,137156]
private theorem gate286273 : literalFrom 286273 inv286273=true := by decide +kernel
private theorem range286273 : OnRange 286273 286289 := literal_range gate286273
private def inv286289 : List Nat := [63914,105773,139100,300793,168070,348117,262790,28764,66464,267871,286991,204189,165172,9733,324419,22150]
private theorem gate286289 : literalFrom 286289 inv286289=true := by decide +kernel
private theorem range286289 : OnRange 286289 286305 := literal_range gate286289
private def inv286305 : List Nat := [249552,236753,290912,135013,268326,273567,14492,284581,344926,84173,235987,142721,206653,291376,266729,177372]
private theorem gate286305 : literalFrom 286305 inv286305=true := by decide +kernel
private theorem range286305 : OnRange 286305 286321 := literal_range gate286305
private def inv286321 : List Nat := [17517,48278,80124,175553,168441,18248,59488,257283,291861,284672,223991,311729,54489,47343,114387,226223]
private theorem gate286321 : literalFrom 286321 inv286321=true := by decide +kernel
private theorem range286321 : OnRange 286321 286337 := literal_range gate286321
theorem complete : OnRange 286209 286337 := (range_join (range_join (range_join range286209 range286225) (range_join range286241 range286257)) (range_join (range_join range286273 range286289) (range_join range286305 range286321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286209To286337
