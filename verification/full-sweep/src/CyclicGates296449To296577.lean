import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296449To296577
open BaseSweep
private def inv296449 : List Nat := [238632,48701,60026,284542,327236,350571,238767,236217,156711,24556,238563,291987,164293,56068,252926,180290]
private theorem gate296449 : literalFrom 296449 inv296449=true := by decide +kernel
private theorem range296449 : OnRange 296449 296465 := literal_range gate296449
private def inv296465 : List Nat := [229019,91989,256901,8393,316103,299279,342299,103094,113156,16414,220395,238964,143849,185836,273094,14124]
private theorem gate296465 : literalFrom 296465 inv296465=true := by decide +kernel
private theorem range296465 : OnRange 296465 296481 := literal_range gate296465
private def inv296481 : List Nat := [299771,112089,47828,264373,353057,7697,145026,345280,317340,265142,128893,141159,311184,190,265263,311525]
private theorem gate296481 : literalFrom 296481 inv296481=true := by decide +kernel
private theorem range296481 : OnRange 296481 296497 := literal_range gate296481
private def inv296497 : List Nat := [183666,11174,11922,135386,194320,347080,119688,170907,272800,133892,274293,286663,279489,324475,214708,97249]
private theorem gate296497 : literalFrom 296497 inv296497=true := by decide +kernel
private theorem range296497 : OnRange 296497 296513 := literal_range gate296497
private def inv296513 : List Nat := [147372,107847,320389,80419,198347,354068,248928,348206,124361,49473,319906,250826,197148,64090,270966,4716]
private theorem gate296513 : literalFrom 296513 inv296513=true := by decide +kernel
private theorem range296513 : OnRange 296513 296529 := literal_range gate296513
private def inv296529 : List Nat := [20882,322864,154802,352780,125638,238609,263668,309686,3122,132169,256890,63394,117902,48478,344750,79728]
private theorem gate296529 : literalFrom 296529 inv296529=true := by decide +kernel
private theorem range296529 : OnRange 296529 296545 := literal_range gate296529
private def inv296545 : List Nat := [162618,326763,81548,40606,280566,28135,269643,96347,59224,285063,172917,82162,40281,138504,312276,44609]
private theorem gate296545 : literalFrom 296545 inv296545=true := by decide +kernel
private theorem range296545 : OnRange 296545 296561 := literal_range gate296545
private def inv296561 : List Nat := [248520,180866,132846,281768,269107,137437,72592,150857,325586,107387,168227,193442,160782,348544,172535,57394]
private theorem gate296561 : literalFrom 296561 inv296561=true := by decide +kernel
private theorem range296561 : OnRange 296561 296577 := literal_range gate296561
theorem complete : OnRange 296449 296577 := (range_join (range_join (range_join range296449 range296465) (range_join range296481 range296497)) (range_join (range_join range296513 range296529) (range_join range296545 range296561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296449To296577
