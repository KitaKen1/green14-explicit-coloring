import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186241To186369
open BaseSweep
private def inv186241 : List Nat := [168235,50993,3468,253292,221611,199948,353152,266344,346435,91403,2005,116394,14752,222793,268299,304651]
private theorem gate186241 : literalFrom 186241 inv186241=true := by decide +kernel
private theorem range186241 : OnRange 186241 186257 := literal_range gate186241
private def inv186257 : List Nat := [62756,94785,231695,167923,291767,293757,145764,156925,135392,61528,219852,55433,221086,200801,254737,286152]
private theorem gate186257 : literalFrom 186257 inv186257=true := by decide +kernel
private theorem range186257 : OnRange 186257 186273 := literal_range gate186257
private def inv186273 : List Nat := [198327,17417,235327,141965,208023,130677,222668,220742,71613,236233,10630,151073,259098,43495,321630,113861]
private theorem gate186273 : literalFrom 186273 inv186273=true := by decide +kernel
private theorem range186273 : OnRange 186273 186289 := literal_range gate186273
private def inv186289 : List Nat := [240530,32292,169466,241420,156621,147246,240779,85907,148476,22329,184228,292111,303056,133296,347875,329432]
private theorem gate186289 : literalFrom 186289 inv186289=true := by decide +kernel
private theorem range186289 : OnRange 186289 186305 := literal_range gate186289
private def inv186305 : List Nat := [274845,291223,297537,252992,9594,36225,218796,274635,160436,123726,19794,94881,293096,231943,169161,270744]
private theorem gate186305 : literalFrom 186305 inv186305=true := by decide +kernel
private theorem range186305 : OnRange 186305 186321 := literal_range gate186305
private def inv186321 : List Nat := [125119,74364,231720,353432,157967,267613,296792,319228,198275,248140,261852,320864,261467,128607,104348,225452]
private theorem gate186321 : literalFrom 186321 inv186321=true := by decide +kernel
private theorem range186321 : OnRange 186321 186337 := literal_range gate186321
private def inv186337 : List Nat := [117149,177835,110607,190211,45355,58533,50452,342701,97992,21962,315602,125734,314686,125957,306627,131070]
private theorem gate186337 : literalFrom 186337 inv186337=true := by decide +kernel
private theorem range186337 : OnRange 186337 186353 := literal_range gate186337
private def inv186353 : List Nat := [93229,225704,150793,79978,52819,228338,200053,74942,94052,191276,38901,353455,33125,325178,95663,258264]
private theorem gate186353 : literalFrom 186353 inv186353=true := by decide +kernel
private theorem range186353 : OnRange 186353 186369 := literal_range gate186353
theorem complete : OnRange 186241 186369 := (range_join (range_join (range_join range186241 range186257) (range_join range186273 range186289)) (range_join (range_join range186305 range186321) (range_join range186337 range186353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186241To186369
