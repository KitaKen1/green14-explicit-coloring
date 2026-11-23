import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164353To164481
open BaseSweep
private def inv164353 : List Nat := [166554,15851,203324,49665,40613,70514,114338,281740,250292,246613,51978,14949,93636,107112,111541,330838]
private theorem gate164353 : literalFrom 164353 inv164353=true := by decide +kernel
private theorem range164353 : OnRange 164353 164369 := literal_range gate164353
private def inv164369 : List Nat := [130006,285495,161119,109117,6128,17401,201909,109692,247388,10430,111410,281016,204501,332935,92436,206797]
private theorem gate164369 : literalFrom 164369 inv164369=true := by decide +kernel
private theorem range164369 : OnRange 164369 164385 := literal_range gate164369
private def inv164385 : List Nat := [276158,314706,55615,157919,322401,182655,21270,305565,148955,274242,320150,160282,8487,319114,69671,235983]
private theorem gate164385 : literalFrom 164385 inv164385=true := by decide +kernel
private theorem range164385 : OnRange 164385 164401 := literal_range gate164385
private def inv164401 : List Nat := [270905,13868,264277,132948,189750,281631,242535,156012,264610,75724,172068,188255,208297,12212,180009,166279]
private theorem gate164401 : literalFrom 164401 inv164401=true := by decide +kernel
private theorem range164401 : OnRange 164401 164417 := literal_range gate164401
private def inv164417 : List Nat := [211757,144030,301830,244703,250595,292632,11302,315590,27633,65684,236261,59693,23297,303038,296307,353911]
private theorem gate164417 : literalFrom 164417 inv164417=true := by decide +kernel
private theorem range164417 : OnRange 164417 164433 := literal_range gate164417
private def inv164433 : List Nat := [4555,75045,285199,286350,7817,293711,337034,259109,216882,291601,214365,147127,42916,286673,23079,225676]
private theorem gate164433 : literalFrom 164433 inv164433=true := by decide +kernel
private theorem range164433 : OnRange 164433 164449 := literal_range gate164433
private def inv164449 : List Nat := [65259,216952,293091,278480,326914,119477,186967,231456,254069,18870,266811,78200,290139,14143,140003,159647]
private theorem gate164449 : literalFrom 164449 inv164449=true := by decide +kernel
private theorem range164449 : OnRange 164449 164465 := literal_range gate164449
private def inv164465 : List Nat := [57926,326858,150271,267587,36292,330775,221377,159105,343709,74066,26009,116889,304050,60278,316820,59924]
private theorem gate164465 : literalFrom 164465 inv164465=true := by decide +kernel
private theorem range164465 : OnRange 164465 164481 := literal_range gate164465
theorem complete : OnRange 164353 164481 := (range_join (range_join (range_join range164353 range164369) (range_join range164385 range164401)) (range_join (range_join range164417 range164433) (range_join range164449 range164465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164353To164481
