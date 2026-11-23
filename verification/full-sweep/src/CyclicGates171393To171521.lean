import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171393To171521
open BaseSweep
private def inv171393 : List Nat := [289133,124727,231830,240490,188589,251352,189517,337142,74194,168907,247872,163386,122160,162086,181885,289734]
private theorem gate171393 : literalFrom 171393 inv171393=true := by decide +kernel
private theorem range171393 : OnRange 171393 171409 := literal_range gate171393
private def inv171409 : List Nat := [36871,154484,324547,22412,81111,248687,153167,323965,177753,7633,279534,172498,216093,192288,265285,81174]
private theorem gate171409 : literalFrom 171409 inv171409=true := by decide +kernel
private theorem range171409 : OnRange 171409 171425 := literal_range gate171409
private def inv171425 : List Nat := [136510,66503,332635,179302,70532,97672,98928,175710,288832,313643,11809,31,232511,112477,86691,53854]
private theorem gate171425 : literalFrom 171425 inv171425=true := by decide +kernel
private theorem range171425 : OnRange 171425 171441 := literal_range gate171425
private def inv171441 : List Nat := [11356,106101,242160,233355,87310,83164,67338,217520,256956,194662,9884,218854,325447,340991,203573,206533]
private theorem gate171441 : literalFrom 171441 inv171441=true := by decide +kernel
private theorem range171441 : OnRange 171441 171457 := literal_range gate171441
private def inv171457 : List Nat := [130961,70549,103710,125551,152039,62782,94283,247073,223997,111504,308264,58515,239776,152467,342230,212200]
private theorem gate171457 : literalFrom 171457 inv171457=true := by decide +kernel
private theorem range171457 : OnRange 171457 171473 := literal_range gate171457
private def inv171473 : List Nat := [107710,276469,348152,316901,242050,286595,309947,163264,113955,282547,251996,350018,351737,5254,238067,260509]
private theorem gate171473 : literalFrom 171473 inv171473=true := by decide +kernel
private theorem range171473 : OnRange 171473 171489 := literal_range gate171473
private def inv171489 : List Nat := [270036,78052,97817,294129,1002,232787,261176,178388,173218,234174,276877,230965,346744,110427,263083,97101]
private theorem gate171489 : literalFrom 171489 inv171489=true := by decide +kernel
private theorem range171489 : OnRange 171489 171505 := literal_range gate171489
private def inv171505 : List Nat := [74337,816,227673,286392,201094,268466,210966,242013,342580,15086,212436,249196,90973,144897,75843,168514]
private theorem gate171505 : literalFrom 171505 inv171505=true := by decide +kernel
private theorem range171505 : OnRange 171505 171521 := literal_range gate171505
theorem complete : OnRange 171393 171521 := (range_join (range_join (range_join range171393 range171409) (range_join range171425 range171441)) (range_join (range_join range171457 range171473) (range_join range171489 range171505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171393To171521
