import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187265To187393
open BaseSweep
private def inv187265 : List Nat := [31386,250135,312292,178560,311600,346826,250344,259333,131220,123595,257104,125845,135839,120660,9917,159933]
private theorem gate187265 : literalFrom 187265 inv187265=true := by decide +kernel
private theorem range187265 : OnRange 187265 187281 := literal_range gate187265
private def inv187281 : List Nat := [202078,31141,344825,257977,329025,74632,337943,224079,37602,301293,172984,292849,322303,345953,153148,4924]
private theorem gate187281 : literalFrom 187281 inv187281=true := by decide +kernel
private theorem range187281 : OnRange 187281 187297 := literal_range gate187281
private def inv187297 : List Nat := [145750,124612,114807,105929,196671,123289,272605,72249,155457,138120,77094,118734,336252,13409,305186,235021]
private theorem gate187297 : literalFrom 187297 inv187297=true := by decide +kernel
private theorem range187297 : OnRange 187297 187313 := literal_range gate187297
private def inv187313 : List Nat := [91482,316042,22866,168777,331091,314367,226584,258858,54745,151174,321962,347301,106104,277438,210617,350872]
private theorem gate187313 : literalFrom 187313 inv187313=true := by decide +kernel
private theorem range187313 : OnRange 187313 187329 := literal_range gate187313
private def inv187329 : List Nat := [204954,112021,260301,9326,36848,235644,133900,325847,218723,8225,304469,8206,115655,56579,170207,246570]
private theorem gate187329 : literalFrom 187329 inv187329=true := by decide +kernel
private theorem range187329 : OnRange 187329 187345 := literal_range gate187329
private def inv187345 : List Nat := [33642,42031,244291,156834,21487,325365,247026,253670,144950,121428,74544,252477,46429,17407,69465,239590]
private theorem gate187345 : literalFrom 187345 inv187345=true := by decide +kernel
private theorem range187345 : OnRange 187345 187361 := literal_range gate187345
private def inv187361 : List Nat := [116348,160158,251055,122662,5359,276369,108945,180280,263251,136995,195480,218442,162949,300273,152071,231038]
private theorem gate187361 : literalFrom 187361 inv187361=true := by decide +kernel
private theorem range187361 : OnRange 187361 187377 := literal_range gate187361
private def inv187377 : List Nat := [323917,309838,85592,281238,56675,115382,64368,82867,100445,308592,103800,223188,115926,237850,291471,291702]
private theorem gate187377 : literalFrom 187377 inv187377=true := by decide +kernel
private theorem range187377 : OnRange 187377 187393 := literal_range gate187377
theorem complete : OnRange 187265 187393 := (range_join (range_join (range_join range187265 range187281) (range_join range187297 range187313)) (range_join (range_join range187329 range187345) (range_join range187361 range187377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187265To187393
