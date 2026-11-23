import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133377To133505
open BaseSweep
private def inv133377 : List Nat := [88726,107984,51828,231576,45901,330243,119633,310024,133340,264731,307151,170024,55641,101913,265579,226073]
private theorem gate133377 : literalFrom 133377 inv133377=true := by decide +kernel
private theorem range133377 : OnRange 133377 133393 := literal_range gate133377
private def inv133393 : List Nat := [185630,120991,341151,74100,154390,62402,86159,291884,72177,268375,168746,57045,316559,197903,294559,123002]
private theorem gate133393 : literalFrom 133393 inv133393=true := by decide +kernel
private theorem range133393 : OnRange 133393 133409 := literal_range gate133393
private def inv133409 : List Nat := [82554,192166,30461,185014,60459,127288,285398,149487,108696,254417,27793,331089,168779,194220,7037,62273]
private theorem gate133409 : literalFrom 133409 inv133409=true := by decide +kernel
private theorem range133409 : OnRange 133409 133425 := literal_range gate133409
private def inv133425 : List Nat := [261491,62681,261349,269507,106392,50369,254286,230105,44744,262023,316448,121861,75288,236175,33516,138436]
private theorem gate133425 : literalFrom 133425 inv133425=true := by decide +kernel
private theorem range133425 : OnRange 133425 133441 := literal_range gate133425
private def inv133441 : List Nat := [10878,189348,62142,54033,131541,194201,268550,107630,350523,3847,351816,295965,112872,341040,16006,153966]
private theorem gate133441 : literalFrom 133441 inv133441=true := by decide +kernel
private theorem range133441 : OnRange 133441 133457 := literal_range gate133441
private def inv133457 : List Nat := [321055,172425,43684,120894,208212,336634,132909,273480,83114,124244,221319,210707,192458,158075,58771,39698]
private theorem gate133457 : literalFrom 133457 inv133457=true := by decide +kernel
private theorem range133457 : OnRange 133457 133473 := literal_range gate133457
private def inv133473 : List Nat := [316265,8189,75317,216120,238917,289935,278251,262299,281363,52648,9927,34439,26553,96802,192939,921]
private theorem gate133473 : literalFrom 133473 inv133473=true := by decide +kernel
private theorem range133473 : OnRange 133473 133489 := literal_range gate133473
private def inv133489 : List Nat := [208662,44985,216247,108550,267149,100066,166326,112411,317076,92393,223344,68469,30329,114959,89319,134633]
private theorem gate133489 : literalFrom 133489 inv133489=true := by decide +kernel
private theorem range133489 : OnRange 133489 133505 := literal_range gate133489
theorem complete : OnRange 133377 133505 := (range_join (range_join (range_join range133377 range133393) (range_join range133409 range133425)) (range_join (range_join range133441 range133457) (range_join range133473 range133489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133377To133505
