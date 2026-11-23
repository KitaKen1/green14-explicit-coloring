import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17281To17409
open BaseSweep
private def inv17281 : List Nat := [126848,186007,41,160280,320152,340015,298472,22359,2869,318625,344609,209708,91377,159122,301120,291270]
private theorem gate17281 : literalFrom 17281 inv17281=true := by decide +kernel
private theorem range17281 : OnRange 17281 17297 := literal_range gate17281
private def inv17297 : List Nat := [97972,333020,236740,61419,286701,172154,331429,260177,23934,1126,237040,269697,5977,53401,158495,276593]
private theorem gate17297 : literalFrom 17297 inv17297=true := by decide +kernel
private theorem range17297 : OnRange 17297 17313 := literal_range gate17297
private def inv17313 : List Nat := [246658,205840,239079,79286,305791,135947,29745,47847,193627,234503,294927,295953,164093,138788,142113,197495]
private theorem gate17313 : literalFrom 17313 inv17313=true := by decide +kernel
private theorem range17313 : OnRange 17313 17329 := literal_range gate17313
private def inv17329 : List Nat := [110590,225481,74495,135551,345491,175965,273242,284712,111009,146212,63549,178969,85485,310233,42758,258433]
private theorem gate17329 : literalFrom 17329 inv17329=true := by decide +kernel
private theorem range17329 : OnRange 17329 17345 := literal_range gate17329
private def inv17345 : List Nat := [20202,299867,186801,65252,158107,61242,184328,279059,184123,261224,36114,246496,186081,221035,56720,255909]
private theorem gate17345 : literalFrom 17345 inv17345=true := by decide +kernel
private theorem range17345 : OnRange 17345 17361 := literal_range gate17345
private def inv17361 : List Nat := [293608,67689,113169,209573,292459,284669,239526,125723,282376,230673,148239,326054,40604,81550,184522,70693]
private theorem gate17361 : literalFrom 17361 inv17361=true := by decide +kernel
private theorem range17361 : OnRange 17361 17377 := literal_range gate17361
private def inv17377 : List Nat := [72055,111583,122300,61544,211223,87179,262378,34301,74875,255241,202612,92895,354138,50303,149352,18151]
private theorem gate17377 : literalFrom 17377 inv17377=true := by decide +kernel
private theorem range17377 : OnRange 17377 17393 := literal_range gate17377
private def inv17393 : List Nat := [200281,144071,31550,23931,89731,111414,87216,348172,164374,152393,290151,4784,151125,307871,187358,284837]
private theorem gate17393 : literalFrom 17393 inv17393=true := by decide +kernel
private theorem range17393 : OnRange 17393 17409 := literal_range gate17393
theorem complete : OnRange 17281 17409 := (range_join (range_join (range_join range17281 range17297) (range_join range17313 range17329)) (range_join (range_join range17345 range17361) (range_join range17377 range17393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17281To17409
