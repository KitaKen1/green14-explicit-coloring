import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334209To334337
open BaseSweep
private def inv334209 : List Nat := [147790,264434,197361,125978,28167,339573,305705,168304,267384,98759,239147,342321,85064,51048,329261,208430]
private theorem gate334209 : literalFrom 334209 inv334209=true := by decide +kernel
private theorem range334209 : OnRange 334209 334225 := literal_range gate334209
private def inv334225 : List Nat := [205652,251514,350824,307721,25224,54793,64099,219441,142529,219251,278677,322270,71005,101577,206290,282367]
private theorem gate334225 : literalFrom 334225 inv334225=true := by decide +kernel
private theorem range334225 : OnRange 334225 334241 := literal_range gate334225
private def inv334241 : List Nat := [259650,242000,215481,351298,207129,147621,207397,33923,53025,83261,16805,265147,322720,226168,62479,67714]
private theorem gate334241 : literalFrom 334241 inv334241=true := by decide +kernel
private theorem range334241 : OnRange 334241 334257 := literal_range gate334241
private def inv334257 : List Nat := [204142,222006,75361,119880,221721,28395,19927,68077,148486,216029,287045,291976,152053,271912,196714,146026]
private theorem gate334257 : literalFrom 334257 inv334257=true := by decide +kernel
private theorem range334257 : OnRange 334257 334273 := literal_range gate334257
private def inv334273 : List Nat := [181520,163431,243248,252142,336271,130233,22845,110249,191857,256943,299947,177,21896,112778,268390,272847]
private theorem gate334273 : literalFrom 334273 inv334273=true := by decide +kernel
private theorem range334273 : OnRange 334273 334289 := literal_range gate334273
private def inv334289 : List Nat := [269125,220980,298013,145021,283841,227665,220256,174733,143906,312854,123125,291770,278144,90493,20959,216723]
private theorem gate334289 : literalFrom 334289 inv334289=true := by decide +kernel
private theorem range334289 : OnRange 334289 334305 := literal_range gate334289
private def inv334305 : List Nat := [237376,140356,315582,63956,224380,84592,105475,145237,115731,85123,181476,349798,271275,7358,271444,11508]
private theorem gate334305 : literalFrom 334305 inv334305=true := by decide +kernel
private theorem range334305 : OnRange 334305 334321 := literal_range gate334305
private def inv334321 : List Nat := [120246,133304,143845,165117,69757,27067,324838,127774,71474,19710,318658,286418,69643,20335,204975,232403]
private theorem gate334321 : literalFrom 334321 inv334321=true := by decide +kernel
private theorem range334321 : OnRange 334321 334337 := literal_range gate334321
theorem complete : OnRange 334209 334337 := (range_join (range_join (range_join range334209 range334225) (range_join range334241 range334257)) (range_join (range_join range334273 range334289) (range_join range334305 range334321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334209To334337
