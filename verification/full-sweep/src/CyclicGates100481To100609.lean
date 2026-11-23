import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100481To100609
open BaseSweep
private def inv100481 : List Nat := [313152,220591,158387,217378,77161,157187,289281,282498,241970,233118,3910,352309,69402,149531,90903,14987]
private theorem gate100481 : literalFrom 100481 inv100481=true := by decide +kernel
private theorem range100481 : OnRange 100481 100497 := literal_range gate100481
private def inv100497 : List Nat := [7400,319882,182525,207289,279338,94912,52019,58445,248647,245560,83930,86855,264091,111740,32222,351971]
private theorem gate100497 : literalFrom 100497 inv100497=true := by decide +kernel
private theorem range100497 : OnRange 100497 100513 := literal_range gate100497
private def inv100513 : List Nat := [47160,258787,51759,322137,91366,253123,191304,154730,162814,35158,307907,347192,124764,238145,100961,192894]
private theorem gate100513 : literalFrom 100513 inv100513=true := by decide +kernel
private theorem range100513 : OnRange 100513 100529 := literal_range gate100513
private def inv100529 : List Nat := [37390,147384,301863,260242,232976,323052,260273,47995,69280,1392,72489,13740,171595,182972,193718,21802]
private theorem gate100529 : literalFrom 100529 inv100529=true := by decide +kernel
private theorem range100529 : OnRange 100529 100545 := literal_range gate100529
private def inv100545 : List Nat := [39375,93912,343018,162580,140559,12153,308156,141855,165655,525,146167,63714,255160,62395,91881,214987]
private theorem gate100545 : literalFrom 100545 inv100545=true := by decide +kernel
private theorem range100545 : OnRange 100545 100561 := literal_range gate100545
private def inv100561 : List Nat := [36529,174494,207138,246884,332648,72311,11471,5591,41881,244523,238278,43074,204817,47843,77409,9846]
private theorem gate100561 : literalFrom 100561 inv100561=true := by decide +kernel
private theorem range100561 : OnRange 100561 100577 := literal_range gate100561
private def inv100577 : List Nat := [337607,171007,17680,56710,311488,183019,162770,25823,327809,307612,231995,49520,251863,100380,250907,214186]
private theorem gate100577 : literalFrom 100577 inv100577=true := by decide +kernel
private theorem range100577 : OnRange 100577 100593 := literal_range gate100577
private def inv100593 : List Nat := [398,128757,251612,254089,138340,340421,242924,315909,308915,121034,93003,81,168510,8695,318000,102475]
private theorem gate100593 : literalFrom 100593 inv100593=true := by decide +kernel
private theorem range100593 : OnRange 100593 100609 := literal_range gate100593
theorem complete : OnRange 100481 100609 := (range_join (range_join (range_join range100481 range100497) (range_join range100513 range100529)) (range_join (range_join range100545 range100561) (range_join range100577 range100593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100481To100609
