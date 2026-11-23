import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280321To280449
open BaseSweep
private def inv280321 : List Nat := [66095,269077,313664,141343,18262,59035,100039,340210,325108,84122,166498,97761,138127,144763,250582,254360]
private theorem gate280321 : literalFrom 280321 inv280321=true := by decide +kernel
private theorem range280321 : OnRange 280321 280337 := literal_range gate280321
private def inv280337 : List Nat := [47715,181718,279347,271873,132700,38851,35867,8901,303716,151369,281581,336728,205077,235062,168172,49392]
private theorem gate280337 : literalFrom 280337 inv280337=true := by decide +kernel
private theorem range280337 : OnRange 280337 280353 := literal_range gate280337
private def inv280353 : List Nat := [61869,293950,113301,334661,133917,107412,36766,314947,322872,321688,89076,83854,345201,89209,288577,244464]
private theorem gate280353 : literalFrom 280353 inv280353=true := by decide +kernel
private theorem range280353 : OnRange 280353 280369 := literal_range gate280353
private def inv280369 : List Nat := [298984,193811,46443,163504,79388,129553,319770,40623,4510,64248,325395,96516,44580,206664,245501,81250]
private theorem gate280369 : literalFrom 280369 inv280369=true := by decide +kernel
private theorem range280369 : OnRange 280369 280385 := literal_range gate280369
private def inv280385 : List Nat := [245824,328901,30606,90084,254389,245112,7435,189492,323472,60120,149221,21434,111093,251951,56212,304642]
private theorem gate280385 : literalFrom 280385 inv280385=true := by decide +kernel
private theorem range280385 : OnRange 280385 280401 := literal_range gate280385
private def inv280401 : List Nat := [345676,124031,245951,30824,158629,40184,347037,330399,256184,339782,353155,143578,288421,107105,221564,182562]
private theorem gate280401 : literalFrom 280401 inv280401=true := by decide +kernel
private theorem range280401 : OnRange 280401 280417 := literal_range gate280401
private def inv280417 : List Nat := [342912,251602,242024,340250,184061,86404,187212,37887,60644,151437,40464,228447,54278,168160,51277,288476]
private theorem gate280417 : literalFrom 280417 inv280417=true := by decide +kernel
private theorem range280417 : OnRange 280417 280433 := literal_range gate280417
private def inv280433 : List Nat := [353500,132421,236570,68884,88935,91584,140762,326177,129234,196763,116036,288307,4092,193382,57918,216904]
private theorem gate280433 : literalFrom 280433 inv280433=true := by decide +kernel
private theorem range280433 : OnRange 280433 280449 := literal_range gate280433
theorem complete : OnRange 280321 280449 := (range_join (range_join (range_join range280321 range280337) (range_join range280353 range280369)) (range_join (range_join range280385 range280401) (range_join range280417 range280433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280321To280449
