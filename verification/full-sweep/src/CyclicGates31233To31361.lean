import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31233To31361
open BaseSweep
private def inv31233 : List Nat := [13363,270870,143195,11286,290988,73394,256264,218875,259854,57213,292395,32103,289995,199171,16838,260272]
private theorem gate31233 : literalFrom 31233 inv31233=true := by decide +kernel
private theorem range31233 : OnRange 31233 31249 := literal_range gate31233
private def inv31249 : List Nat := [253767,232977,52809,120568,208343,260086,161184,245696,201844,208253,14610,208081,317648,70867,72678,194138]
private theorem gate31249 : literalFrom 31249 inv31249=true := by decide +kernel
private theorem range31249 : OnRange 31249 31265 := literal_range gate31249
private def inv31265 : List Nat := [201985,246252,336080,306835,195376,194418,68354,103723,321582,214468,141879,321891,38526,307190,150107,56849]
private theorem gate31265 : literalFrom 31265 inv31265=true := by decide +kernel
private theorem range31265 : OnRange 31265 31281 := literal_range gate31265
private def inv31281 : List Nat := [311306,349646,217804,231025,201686,318051,271838,133112,102874,172893,95100,66021,80964,180230,89597,90330]
private theorem gate31281 : literalFrom 31281 inv31281=true := by decide +kernel
private theorem range31281 : OnRange 31281 31297 := literal_range gate31281
private def inv31297 : List Nat := [301230,311635,311942,228643,165305,224780,352275,301638,327976,266965,172188,142714,298161,148906,332462,209048]
private theorem gate31297 : literalFrom 31297 inv31297=true := by decide +kernel
private theorem range31297 : OnRange 31297 31313 := literal_range gate31297
private def inv31313 : List Nat := [96572,170656,93330,149149,220328,347434,138037,350896,110642,91997,197686,210099,76900,89022,264886,38124]
private theorem gate31313 : literalFrom 31313 inv31313=true := by decide +kernel
private theorem range31313 : OnRange 31313 31329 := literal_range gate31313
private def inv31329 : List Nat := [320159,350784,286485,217780,27975,302593,295607,14054,76407,258507,336201,185618,185906,236114,260557,235059]
private theorem gate31329 : literalFrom 31329 inv31329=true := by decide +kernel
private theorem range31329 : OnRange 31329 31345 := literal_range gate31329
private def inv31345 : List Nat := [332870,76532,289560,45966,307308,25417,134777,261940,52705,221424,124850,128394,137011,72616,63609,299834]
private theorem gate31345 : literalFrom 31345 inv31345=true := by decide +kernel
private theorem range31345 : OnRange 31345 31361 := literal_range gate31345
theorem complete : OnRange 31233 31361 := (range_join (range_join (range_join range31233 range31249) (range_join range31265 range31281)) (range_join (range_join range31297 range31313) (range_join range31329 range31345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31233To31361
