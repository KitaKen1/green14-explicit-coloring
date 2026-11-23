import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25217To25345
open BaseSweep
private def inv25217 : List Nat := [288378,180129,260777,8415,53424,318663,46579,334229,299509,18385,192452,303504,72478,301205,49808,327720]
private theorem gate25217 : literalFrom 25217 inv25217=true := by decide +kernel
private theorem range25217 : OnRange 25217 25233 := literal_range gate25217
private def inv25233 : List Nat := [2387,160386,97424,38735,336640,346257,175852,110319,269070,267375,14976,197768,126507,214565,41188,218393]
private theorem gate25233 : literalFrom 25233 inv25233=true := by decide +kernel
private theorem range25233 : OnRange 25233 25249 := literal_range gate25233
private def inv25249 : List Nat := [332130,28751,21159,177838,321625,23303,269482,189257,257032,66335,86082,72361,113902,140489,9158,16983]
private theorem gate25249 : literalFrom 25249 inv25249=true := by decide +kernel
private theorem range25249 : OnRange 25249 25265 := literal_range gate25249
private def inv25265 : List Nat := [351903,246844,224034,227811,254302,236654,53809,277404,15533,170674,74631,167016,257978,39848,353404,219462]
private theorem gate25265 : literalFrom 25265 inv25265=true := by decide +kernel
private theorem range25265 : OnRange 25265 25281 := literal_range gate25265
private def inv25281 : List Nat := [160256,108398,77340,69770,305314,34595,187792,177809,40293,23522,199782,302736,17804,55539,190618,279830]
private theorem gate25281 : literalFrom 25281 inv25281=true := by decide +kernel
private theorem range25281 : OnRange 25281 25297 := literal_range gate25281
private def inv25297 : List Nat := [126359,227961,351220,347285,154752,24267,132112,228327,80003,250094,236196,128838,155893,9085,200548,126914]
private theorem gate25297 : literalFrom 25297 inv25297=true := by decide +kernel
private theorem range25297 : OnRange 25297 25313 := literal_range gate25297
private def inv25313 : List Nat := [345553,152909,13002,80654,240511,347262,292030,271169,121160,119812,335063,31661,82528,158964,38372,289772]
private theorem gate25313 : literalFrom 25313 inv25313=true := by decide +kernel
private theorem range25313 : OnRange 25313 25329 := literal_range gate25313
private def inv25329 : List Nat := [227682,151050,323446,353280,208066,57633,63756,320893,166530,73984,231689,331916,324339,19643,195891,224276]
private theorem gate25329 : literalFrom 25329 inv25329=true := by decide +kernel
private theorem range25329 : OnRange 25329 25345 := literal_range gate25329
theorem complete : OnRange 25217 25345 := (range_join (range_join (range_join range25217 range25233) (range_join range25249 range25265)) (range_join (range_join range25281 range25297) (range_join range25313 range25329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25217To25345
