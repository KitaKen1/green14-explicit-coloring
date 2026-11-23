import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126209To126337
open BaseSweep
private def inv126209 : List Nat := [1238,53475,131880,177580,352656,214435,286436,253411,339707,168836,302820,181274,167552,233273,76551,32681]
private theorem gate126209 : literalFrom 126209 inv126209=true := by decide +kernel
private theorem range126209 : OnRange 126209 126225 := literal_range gate126209
private def inv126225 : List Nat := [237882,310146,131911,327521,250376,42913,151310,200163,236312,214474,149958,56759,33340,205211,261445,185399]
private theorem gate126225 : literalFrom 126225 inv126225=true := by decide +kernel
private theorem range126225 : OnRange 126225 126241 := literal_range gate126225
private def inv126241 : List Nat := [41854,65232,68995,319902,66426,24952,127818,18800,334025,289191,304587,99778,48456,34183,75092,352042]
private theorem gate126241 : literalFrom 126241 inv126241=true := by decide +kernel
private theorem range126241 : OnRange 126241 126257 := literal_range gate126241
private def inv126257 : List Nat := [117526,242450,267347,177288,196977,262517,71546,276818,64325,131469,244352,99597,97980,146381,211855,57405]
private theorem gate126257 : literalFrom 126257 inv126257=true := by decide +kernel
private theorem range126257 : OnRange 126257 126273 := literal_range gate126257
private def inv126273 : List Nat := [157093,38723,266477,192282,3712,262220,280960,250432,164302,125106,1400,300689,263987,347217,227598,77328]
private theorem gate126273 : literalFrom 126273 inv126273=true := by decide +kernel
private theorem range126273 : OnRange 126273 126289 := literal_range gate126273
private def inv126289 : List Nat := [179660,13267,347279,219818,253206,181280,229797,340597,247492,343352,314270,297913,204657,154608,160809,252449]
private theorem gate126289 : literalFrom 126289 inv126289=true := by decide +kernel
private theorem range126289 : OnRange 126289 126305 := literal_range gate126289
private def inv126305 : List Nat := [235361,157296,254098,238124,86597,98958,343844,161395,78847,130370,143552,354186,257957,4642,174061,145117]
private theorem gate126305 : literalFrom 126305 inv126305=true := by decide +kernel
private theorem range126305 : OnRange 126305 126321 := literal_range gate126305
private def inv126321 : List Nat := [319118,239629,107965,5012,212101,193956,237976,66287,298571,120229,101317,10789,78512,181346,115667,305602]
private theorem gate126321 : literalFrom 126321 inv126321=true := by decide +kernel
private theorem range126321 : OnRange 126321 126337 := literal_range gate126321
theorem complete : OnRange 126209 126337 := (range_join (range_join (range_join range126209 range126225) (range_join range126241 range126257)) (range_join (range_join range126273 range126289) (range_join range126305 range126321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126209To126337
