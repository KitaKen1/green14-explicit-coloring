import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240257To240385
open BaseSweep
private def inv240257 : List Nat := [351011,218571,325113,251339,335104,153102,121463,263822,146451,302620,118323,299916,66680,168589,83708,137990]
private theorem gate240257 : literalFrom 240257 inv240257=true := by decide +kernel
private theorem range240257 : OnRange 240257 240273 := literal_range gate240257
private def inv240273 : List Nat := [132852,255636,313749,254873,96912,150184,235052,180393,39653,143092,128650,134403,195960,69409,314186,178653]
private theorem gate240273 : literalFrom 240273 inv240273=true := by decide +kernel
private theorem range240273 : OnRange 240273 240289 := literal_range gate240273
private def inv240289 : List Nat := [7424,207619,328604,2800,173673,100895,5019,340257,152111,105293,140683,274239,55013,321618,116421,153895]
private theorem gate240289 : literalFrom 240289 inv240289=true := by decide +kernel
private theorem range240289 : OnRange 240289 240305 := literal_range gate240289
private def inv240305 : List Nat := [173194,333387,157694,287104,161613,348122,283935,215930,69901,121651,242841,202634,157024,231334,269762,348137]
private theorem gate240305 : literalFrom 240305 inv240305=true := by decide +kernel
private theorem range240305 : OnRange 240305 240321 := literal_range gate240305
private def inv240321 : List Nat := [252720,47712,172581,74956,329274,329824,207217,163244,337766,50594,117233,165087,289654,82775,258720,221074]
private theorem gate240321 : literalFrom 240321 inv240321=true := by decide +kernel
private theorem range240321 : OnRange 240321 240337 := literal_range gate240321
private def inv240337 : List Nat := [299053,242433,320255,178520,182128,183681,32331,73169,282546,182820,163265,283082,340835,111146,246568,170209]
private theorem gate240337 : literalFrom 240337 inv240337=true := by decide +kernel
private theorem range240337 : OnRange 240337 240353 := literal_range gate240337
private def inv240353 : List Nat := [276683,277441,35450,139009,233596,30936,167480,278858,333408,210611,263846,115084,265903,47208,286780,145977]
private theorem gate240353 : literalFrom 240353 inv240353=true := by decide +kernel
private theorem range240353 : OnRange 240353 240369 := literal_range gate240353
private def inv240369 : List Nat := [338208,40931,176485,95441,299558,120468,59583,345674,304644,150773,139544,16418,24946,122949,148842,16854]
private theorem gate240369 : literalFrom 240369 inv240369=true := by decide +kernel
private theorem range240369 : OnRange 240369 240385 := literal_range gate240369
theorem complete : OnRange 240257 240385 := (range_join (range_join (range_join range240257 range240273) (range_join range240289 range240305)) (range_join (range_join range240321 range240337) (range_join range240353 range240369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240257To240385
