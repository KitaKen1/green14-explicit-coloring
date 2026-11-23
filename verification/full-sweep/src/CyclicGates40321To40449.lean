import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40321To40449
open BaseSweep
private def inv40321 : List Nat := [140557,162582,31412,349407,53367,58031,50632,264364,152644,151709,185316,50696,326718,297564,323197,230582]
private theorem gate40321 : literalFrom 40321 inv40321=true := by decide +kernel
private theorem range40321 : OnRange 40321 40337 := literal_range gate40321
private def inv40337 : List Nat := [262074,327468,351912,193917,51844,349901,148358,89673,75295,65449,300445,342947,38917,187020,223788,49547]
private theorem gate40337 : literalFrom 40337 inv40337=true := by decide +kernel
private theorem range40337 : OnRange 40337 40353 := literal_range gate40337
private def inv40353 : List Nat := [132324,331412,78437,38761,77722,246434,117082,320056,315141,41494,298939,7540,149032,131351,135982,321116]
private theorem gate40353 : literalFrom 40353 inv40353=true := by decide +kernel
private theorem range40353 : OnRange 40353 40369 := literal_range gate40353
private def inv40369 : List Nat := [21643,284257,130501,93402,8881,94819,94764,60890,158017,46093,208497,293224,104761,160147,152203,113237]
private theorem gate40369 : literalFrom 40369 inv40369=true := by decide +kernel
private theorem range40369 : OnRange 40369 40385 := literal_range gate40369
private def inv40385 : List Nat := [146414,231437,349169,185265,180655,124115,107428,300505,137447,11727,273249,30408,156325,37984,194160,62257]
private theorem gate40385 : literalFrom 40385 inv40385=true := by decide +kernel
private theorem range40385 : OnRange 40385 40401 := literal_range gate40385
private def inv40401 : List Nat := [94361,225084,268784,185823,335001,204368,281980,79851,248955,166226,265820,12090,105169,7180,83186,938]
private theorem gate40401 : literalFrom 40401 inv40401=true := by decide +kernel
private theorem range40401 : OnRange 40401 40417 := literal_range gate40401
private def inv40417 : List Nat := [291290,302959,44933,58720,344256,297968,114162,264227,120940,254065,167348,165521,293929,127147,237594,236484]
private theorem gate40417 : literalFrom 40417 inv40417=true := by decide +kernel
private theorem range40417 : OnRange 40417 40433 := literal_range gate40417
private def inv40433 : List Nat := [38214,117338,206780,266637,142537,215719,335613,90932,158424,72127,208535,197378,298622,126028,301349,225739]
private theorem gate40433 : literalFrom 40433 inv40433=true := by decide +kernel
private theorem range40433 : OnRange 40433 40449 := literal_range gate40433
theorem complete : OnRange 40321 40449 := (range_join (range_join (range_join range40321 range40337) (range_join range40353 range40369)) (range_join (range_join range40385 range40401) (range_join range40417 range40433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40321To40449
