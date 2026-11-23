import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216321To216449
open BaseSweep
private def inv216321 : List Nat := [245995,238183,348526,349209,326047,334852,188064,118031,81231,290819,2853,298314,202946,73137,339183,156140]
private theorem gate216321 : literalFrom 216321 inv216321=true := by decide +kernel
private theorem range216321 : OnRange 216321 216337 := literal_range gate216321
private def inv216337 : List Nat := [258001,162054,325926,7106,13511,57609,106279,244228,188633,258457,48897,128953,192532,106608,345186,284989]
private theorem gate216337 : literalFrom 216337 inv216337=true := by decide +kernel
private theorem range216337 : OnRange 216337 216353 := literal_range gate216337
private def inv216353 : List Nat := [210999,66665,215055,259837,255809,14088,40790,119769,10328,58691,242027,299724,221939,140133,236157,2769]
private theorem gate216353 : literalFrom 216353 inv216353=true := by decide +kernel
private theorem range216353 : OnRange 216353 216369 := literal_range gate216353
private def inv216369 : List Nat := [80710,71769,63244,50537,227151,293442,330229,224451,139335,65292,49679,56063,131581,167038,149812,48589]
private theorem gate216369 : literalFrom 216369 inv216369=true := by decide +kernel
private theorem range216369 : OnRange 216369 216385 := literal_range gate216369
private def inv216385 : List Nat := [95383,149787,134166,308015,317628,245892,153068,181157,313280,4311,106242,29214,196052,292748,318355,220536]
private theorem gate216385 : literalFrom 216385 inv216385=true := by decide +kernel
private theorem range216385 : OnRange 216385 216401 := literal_range gate216385
private def inv216401 : List Nat := [144395,50029,107651,290009,118860,332721,345912,326382,5090,28256,16113,166026,277476,179914,296181,339336]
private theorem gate216401 : literalFrom 216401 inv216401=true := by decide +kernel
private theorem range216401 : OnRange 216401 216417 := literal_range gate216401
private def inv216417 : List Nat := [240061,213334,10615,215899,158035,212374,108566,199413,299908,336187,271013,158300,246383,39467,40837,117254]
private theorem gate216417 : literalFrom 216417 inv216417=true := by decide +kernel
private theorem range216417 : OnRange 216417 216433 := literal_range gate216417
private def inv216433 : List Nat := [154379,95016,18660,116728,315806,110238,294706,184155,190440,50465,175958,8327,49564,73456,45653,229287]
private theorem gate216433 : literalFrom 216433 inv216433=true := by decide +kernel
private theorem range216433 : OnRange 216433 216449 := literal_range gate216433
theorem complete : OnRange 216321 216449 := (range_join (range_join (range_join range216321 range216337) (range_join range216353 range216369)) (range_join (range_join range216385 range216401) (range_join range216417 range216433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216321To216449
