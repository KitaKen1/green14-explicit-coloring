import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185345To185473
open BaseSweep
private def inv185345 : List Nat := [83295,84344,134908,285537,49568,283955,142079,205133,134183,113911,170511,321399,127987,267814,75211,304411]
private theorem gate185345 : literalFrom 185345 inv185345=true := by decide +kernel
private theorem range185345 : OnRange 185345 185361 := literal_range gate185345
private def inv185361 : List Nat := [252505,330074,93790,84267,30580,237171,333754,166598,41084,110090,97276,37643,87428,238082,113814,321479]
private theorem gate185361 : literalFrom 185361 inv185361=true := by decide +kernel
private theorem range185361 : OnRange 185361 185377 := literal_range gate185361
private def inv185377 : List Nat := [220531,318085,166160,295319,201483,83846,18678,188371,180001,312678,339482,304258,120695,70843,148720,269439]
private theorem gate185377 : literalFrom 185377 inv185377=true := by decide +kernel
private theorem range185377 : OnRange 185377 185393 := literal_range gate185377
private def inv185393 : List Nat := [247871,182899,74195,7627,98516,92855,126240,312448,132157,204577,302095,260333,289231,204156,351383,129964]
private theorem gate185393 : literalFrom 185393 inv185393=true := by decide +kernel
private theorem range185393 : OnRange 185393 185409 := literal_range gate185393
private def inv185409 : List Nat := [248163,87594,304333,67781,274929,296312,5616,170560,74469,227944,77579,194556,301309,11608,301900,196753]
private theorem gate185409 : literalFrom 185409 inv185409=true := by decide +kernel
private theorem range185409 : OnRange 185409 185425 := literal_range gate185409
private def inv185425 : List Nat := [57655,156461,89105,277534,324150,218563,213124,116496,218548,44440,75077,244361,347631,25608,332415,305961]
private theorem gate185425 : literalFrom 185425 inv185425=true := by decide +kernel
private theorem range185425 : OnRange 185425 185441 := literal_range gate185425
private def inv185441 : List Nat := [72138,342721,82097,137474,134147,226897,189631,244093,149367,286190,104918,159492,73570,341415,334889,49356]
private theorem gate185441 : literalFrom 185441 inv185441=true := by decide +kernel
private theorem range185441 : OnRange 185441 185457 := literal_range gate185441
private def inv185457 : List Nat := [4308,21708,22409,260881,188736,174774,308439,302819,228083,339708,35232,128707,282491,146307,316382,351938]
private theorem gate185457 : literalFrom 185457 inv185457=true := by decide +kernel
private theorem range185457 : OnRange 185457 185473 := literal_range gate185457
theorem complete : OnRange 185345 185473 := (range_join (range_join (range_join range185345 range185361) (range_join range185377 range185393)) (range_join (range_join range185409 range185425) (range_join range185441 range185457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185345To185473
