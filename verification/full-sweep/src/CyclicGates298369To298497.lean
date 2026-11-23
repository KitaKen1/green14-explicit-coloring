import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298369To298497
open BaseSweep
private def inv298369 : List Nat := [129002,124171,34974,260102,343842,98960,119247,173910,74536,80347,350620,306067,4188,265325,219805,295989]
private theorem gate298369 : literalFrom 298369 inv298369=true := by decide +kernel
private theorem range298369 : OnRange 298369 298385 := literal_range gate298369
private def inv298385 : List Nat := [63192,97809,80493,258079,157741,292865,273384,269650,340695,153883,36510,170645,170084,180950,310766,58297]
private theorem gate298385 : literalFrom 298385 inv298385=true := by decide +kernel
private theorem range298385 : OnRange 298385 298401 := literal_range gate298385
private def inv298401 : List Nat := [284588,353870,205166,412,160423,48529,74183,233551,267488,51290,207300,210410,299661,246661,129590,141004]
private theorem gate298401 : literalFrom 298401 inv298401=true := by decide +kernel
private theorem range298401 : OnRange 298401 298417 := literal_range gate298401
private def inv298417 : List Nat := [208996,328814,247856,275466,95239,38024,266959,46002,219222,285825,75668,102575,62633,244138,153281,138717]
private theorem gate298417 : literalFrom 298417 inv298417=true := by decide +kernel
private theorem range298417 : OnRange 298417 298433 := literal_range gate298417
private def inv298433 : List Nat := [326429,339683,276301,249314,64570,299015,274380,147090,61657,317348,132116,166434,291612,294681,336343,36976]
private theorem gate298433 : literalFrom 298433 inv298433=true := by decide +kernel
private theorem range298433 : OnRange 298433 298449 := literal_range gate298433
private def inv298449 : List Nat := [208862,345515,159870,325709,70425,68707,43198,132096,189960,61054,183381,94468,4194,43159,108204,297790]
private theorem gate298449 : literalFrom 298449 inv298449=true := by decide +kernel
private theorem range298449 : OnRange 298449 298465 := literal_range gate298449
private def inv298465 : List Nat := [174606,331527,220986,158548,139691,66201,14285,17287,331943,127969,332488,144551,231155,290039,149008,105952]
private theorem gate298465 : literalFrom 298465 inv298465=true := by decide +kernel
private theorem range298465 : OnRange 298465 298481 := literal_range gate298465
private def inv298481 : List Nat := [130251,309673,218193,327654,322696,296130,148001,242500,212008,85663,321169,148465,190692,235879,29833,45782]
private theorem gate298481 : literalFrom 298481 inv298481=true := by decide +kernel
private theorem range298481 : OnRange 298481 298497 := literal_range gate298481
theorem complete : OnRange 298369 298497 := (range_join (range_join (range_join range298369 range298385) (range_join range298401 range298417)) (range_join (range_join range298433 range298449) (range_join range298465 range298481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298369To298497
