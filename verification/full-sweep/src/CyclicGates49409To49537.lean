import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49409To49537
open BaseSweep
private def inv49409 : List Nat := [331921,334718,197633,264263,52113,169034,173648,97645,310975,302774,292781,317731,30239,345175,84412,124067]
private theorem gate49409 : literalFrom 49409 inv49409=true := by decide +kernel
private theorem range49409 : OnRange 49409 49425 := literal_range gate49409
private def inv49425 : List Nat := [168810,138671,22293,196540,319759,66151,79166,235687,92838,135323,231523,54977,307058,113884,44912,108777]
private theorem gate49425 : literalFrom 49425 inv49425=true := by decide +kernel
private theorem range49425 : OnRange 49425 49441 := literal_range gate49425
private def inv49441 : List Nat := [304654,100976,142887,21060,145382,141911,91350,22434,222057,78806,71826,60175,85285,113317,100362,3976]
private theorem gate49441 : literalFrom 49441 inv49441=true := by decide +kernel
private theorem range49441 : OnRange 49441 49457 := literal_range gate49441
private def inv49457 : List Nat := [7128,227024,6089,321199,325734,25737,284276,342862,135582,131425,71416,102957,122092,4290,77863,229939]
private theorem gate49457 : literalFrom 49457 inv49457=true := by decide +kernel
private theorem range49457 : OnRange 49457 49473 := literal_range gate49457
private def inv49473 : List Nat := [296522,34396,113140,238972,243543,276671,252620,242447,163843,246719,78152,309616,74526,296888,302359,99393]
private theorem gate49473 : literalFrom 49473 inv49473=true := by decide +kernel
private theorem range49473 : OnRange 49473 49489 := literal_range gate49473
private def inv49489 : List Nat := [127140,130359,21040,204590,250809,192713,150067,75440,170175,196849,241903,216868,200516,165298,317277,263686]
private theorem gate49489 : literalFrom 49489 inv49489=true := by decide +kernel
private theorem range49489 : OnRange 49489 49505 := literal_range gate49489
private def inv49505 : List Nat := [340660,261285,265223,270449,329347,226485,199581,114458,145075,9567,345600,342044,259338,213827,122305,100588]
private theorem gate49505 : literalFrom 49505 inv49505=true := by decide +kernel
private theorem range49505 : OnRange 49505 49521 := literal_range gate49505
private def inv49521 : List Nat := [102439,153498,99566,217278,165071,141739,343456,131704,263231,319529,193735,30207,34026,131030,289921,205381]
private theorem gate49521 : literalFrom 49521 inv49521=true := by decide +kernel
private theorem range49521 : OnRange 49521 49537 := literal_range gate49521
theorem complete : OnRange 49409 49537 := (range_join (range_join (range_join range49409 range49425) (range_join range49441 range49457)) (range_join (range_join range49473 range49489) (range_join range49505 range49521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49409To49537
