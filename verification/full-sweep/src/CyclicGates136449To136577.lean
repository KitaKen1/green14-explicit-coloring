import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136449To136577
open BaseSweep
private def inv136449 : List Nat := [6533,139303,269407,241630,225748,20250,114229,163771,190095,306270,263783,51821,21503,241820,188425,295134]
private theorem gate136449 : literalFrom 136449 inv136449=true := by decide +kernel
private theorem range136449 : OnRange 136449 136465 := literal_range gate136449
private def inv136465 : List Nat := [42823,28172,12841,260471,85158,219245,142776,67736,141372,196019,217225,63518,16690,80303,51414,171904]
private theorem gate136465 : literalFrom 136465 inv136465=true := by decide +kernel
private theorem range136465 : OnRange 136465 136481 := literal_range gate136465
private def inv136481 : List Nat := [157682,203136,225174,304976,289388,150008,157091,57407,116651,29927,234272,5760,354179,272315,75818,231024]
private theorem gate136481 : literalFrom 136481 inv136481=true := by decide +kernel
private theorem range136481 : OnRange 136481 136497 := literal_range gate136481
private def inv136497 : List Nat := [323018,349647,30535,335610,337222,166654,170611,44651,193013,171674,100458,72255,273126,171425,287799,237475]
private theorem gate136497 : literalFrom 136497 inv136497=true := by decide +kernel
private theorem range136497 : OnRange 136497 136513 := literal_range gate136497
private def inv136513 : List Nat := [89919,281255,241791,18694,153244,96448,339329,27974,322969,286486,78626,322160,137345,136703,256990,163913]
private theorem gate136513 : literalFrom 136513 inv136513=true := by decide +kernel
private theorem range136513 : OnRange 136513 136529 := literal_range gate136513
private def inv136529 : List Nat := [167589,353987,189037,103974,309496,279771,275944,305192,103049,104696,227129,83863,4720,340193,55129,112538]
private theorem gate136529 : literalFrom 136529 inv136529=true := by decide +kernel
private theorem range136529 : OnRange 136529 136545 := literal_range gate136529
private def inv136545 : List Nat := [244151,29484,238657,156053,149739,131417,313137,100181,79535,22617,44598,105253,305651,51789,155301,57439]
private theorem gate136545 : literalFrom 136545 inv136545=true := by decide +kernel
private theorem range136545 : OnRange 136545 136561 := literal_range gate136545
private def inv136561 : List Nat := [260675,303873,273018,176271,181487,109334,111899,80743,307601,87736,353668,275257,106991,30801,111288,344783]
private theorem gate136561 : literalFrom 136561 inv136561=true := by decide +kernel
private theorem range136561 : OnRange 136561 136577 := literal_range gate136561
theorem complete : OnRange 136449 136577 := (range_join (range_join (range_join range136449 range136465) (range_join range136481 range136497)) (range_join (range_join range136513 range136529) (range_join range136545 range136561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136449To136577
