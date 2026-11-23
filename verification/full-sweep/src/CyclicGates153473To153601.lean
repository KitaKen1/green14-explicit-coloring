import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153473To153601
open BaseSweep
private def inv153473 : List Nat := [199667,215343,302530,177042,112059,107439,135934,35594,130205,349668,244998,48834,183779,94622,76951,94907]
private theorem gate153473 : literalFrom 153473 inv153473=true := by decide +kernel
private theorem range153473 : OnRange 153473 153489 := literal_range gate153473
private def inv153489 : List Nat := [123421,303770,353103,193283,159325,236957,94658,235629,251861,49522,254736,168031,221087,27829,328471,166651]
private theorem gate153489 : literalFrom 153489 inv153489=true := by decide +kernel
private theorem range153489 : OnRange 153489 153505 := literal_range gate153489
private def inv153505 : List Nat := [306937,67670,95253,105290,267792,53174,75965,78164,184941,341365,133915,334663,122203,6649,234479,352037]
private theorem gate153505 : literalFrom 153505 inv153505=true := by decide +kernel
private theorem range153505 : OnRange 153505 153521 := literal_range gate153505
private def inv153521 : List Nat := [351797,144241,168412,44058,167369,250408,330222,203844,98874,245283,20843,339225,82824,261587,312923,44553]
private theorem gate153521 : literalFrom 153521 inv153521=true := by decide +kernel
private theorem range153521 : OnRange 153521 153537 := literal_range gate153521
private def inv153537 : List Nat := [167259,78040,125453,74070,304006,99041,125932,350819,47024,219257,177507,114963,129762,239621,237732,312683]
private theorem gate153537 : literalFrom 153537 inv153537=true := by decide +kernel
private theorem range153537 : OnRange 153537 153553 := literal_range gate153537
private def inv153553 : List Nat := [323424,233528,61534,133960,138253,323455,147591,191730,247663,198663,10154,254379,226862,298184,323,329151]
private theorem gate153553 : literalFrom 153553 inv153553=true := by decide +kernel
private theorem range153553 : OnRange 153553 153569 := literal_range gate153553
private def inv153569 : List Nat := [307755,163271,349643,326457,263853,115751,179138,14255,152423,170571,56659,251132,215103,167646,350257,208568]
private theorem gate153569 : literalFrom 153569 inv153569=true := by decide +kernel
private theorem range153569 : OnRange 153569 153585 := literal_range gate153569
private def inv153585 : List Nat := [339800,276087,291458,157148,242183,234945,253490,210624,246142,224434,62556,164632,63870,11711,292983,199984]
private theorem gate153585 : literalFrom 153585 inv153585=true := by decide +kernel
private theorem range153585 : OnRange 153585 153601 := literal_range gate153585
theorem complete : OnRange 153473 153601 := (range_join (range_join (range_join range153473 range153489) (range_join range153505 range153521)) (range_join (range_join range153537 range153553) (range_join range153569 range153585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153473To153601
