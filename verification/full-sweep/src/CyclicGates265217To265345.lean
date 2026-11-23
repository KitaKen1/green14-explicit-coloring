import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265217To265345
open BaseSweep
private def inv265217 : List Nat := [52057,127346,163779,241338,280247,93015,49507,83853,73938,321689,173865,76697,324345,23763,23632,242898]
private theorem gate265217 : literalFrom 265217 inv265217=true := by decide +kernel
private theorem range265217 : OnRange 265217 265233 := literal_range gate265217
private def inv265233 : List Nat := [90238,308730,198719,191167,258975,234990,200534,129649,309351,14465,203113,232217,324085,15878,163552,177614]
private theorem gate265233 : literalFrom 265233 inv265233=true := by decide +kernel
private theorem range265233 : OnRange 265233 265249 := literal_range gate265233
private def inv265249 : List Nat := [159036,278898,300195,154995,35224,153399,115717,292831,57444,157930,295662,74930,197448,354110,296495,42777]
private theorem gate265249 : literalFrom 265249 inv265249=true := by decide +kernel
private theorem range265249 : OnRange 265249 265265 := literal_range gate265249
private def inv265265 : List Nat := [5575,18110,140755,142030,31028,75408,3506,305304,18390,343321,261943,152828,61978,264885,322975,76901]
private theorem gate265265 : literalFrom 265265 inv265265=true := by decide +kernel
private theorem range265265 : OnRange 265265 265281 := literal_range gate265265
private def inv265281 : List Nat := [207522,180444,249071,162012,171423,273128,106795,323545,158391,105091,113686,30427,344067,2667,286443,157261]
private theorem gate265281 : literalFrom 265281 inv265281=true := by decide +kernel
private theorem range265281 : OnRange 265281 265297 := literal_range gate265281
private def inv265297 : List Nat := [86561,57152,43172,312900,74447,308106,232988,160034,204202,44314,207081,65093,175769,276538,137321,29757]
private theorem gate265297 : literalFrom 265297 inv265297=true := by decide +kernel
private theorem range265297 : OnRange 265297 265313 := literal_range gate265297
private def inv265313 : List Nat := [275329,224154,114075,292909,30121,68210,57054,8732,294339,89727,199473,350112,298382,134497,41983,132501]
private theorem gate265313 : literalFrom 265313 inv265313=true := by decide +kernel
private theorem range265313 : OnRange 265313 265329 := literal_range gate265313
private def inv265329 : List Nat := [272814,232545,330292,220229,87504,31202,5667,24317,240150,342194,261088,183465,146647,104790,241369,67055]
private theorem gate265329 : literalFrom 265329 inv265329=true := by decide +kernel
private theorem range265329 : OnRange 265329 265345 := literal_range gate265329
theorem complete : OnRange 265217 265345 := (range_join (range_join (range_join range265217 range265233) (range_join range265249 range265265)) (range_join (range_join range265281 range265297) (range_join range265313 range265329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265217To265345
