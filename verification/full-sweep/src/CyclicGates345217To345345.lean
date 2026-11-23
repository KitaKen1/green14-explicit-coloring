import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345217To345345
open BaseSweep
private def inv345217 : List Nat := [155894,71968,137593,152200,11745,66029,326942,103437,46259,298706,107571,50726,87677,131198,123478,139978]
private theorem gate345217 : literalFrom 345217 inv345217=true := by decide +kernel
private theorem range345217 : OnRange 345217 345233 := literal_range gate345217
private def inv345233 : List Nat := [334648,262121,181293,265032,308528,168335,102318,11144,295681,234193,170501,78551,38380,178070,32910,225386]
private theorem gate345233 : literalFrom 345233 inv345233=true := by decide +kernel
private theorem range345233 : OnRange 345233 345249 := literal_range gate345233
private def inv345249 : List Nat := [266352,98567,62678,316322,202564,343923,265667,334363,234934,323976,315313,126774,69802,91760,142967,309489]
private theorem gate345249 : literalFrom 345249 inv345249=true := by decide +kernel
private theorem range345249 : OnRange 345249 345265 := literal_range gate345249
private def inv345265 : List Nat := [31564,353752,289002,41341,59194,55042,158945,125883,178995,222699,182960,116831,327485,188204,209274,296488]
private theorem gate345265 : literalFrom 345265 inv345265=true := by decide +kernel
private theorem range345265 : OnRange 345265 345281 := literal_range gate345265
private def inv345281 : List Nat := [36962,285240,20312,315755,251068,314253,149951,116790,46273,43054,283952,229515,86412,184054,167158,339586]
private theorem gate345281 : literalFrom 345281 inv345281=true := by decide +kernel
private theorem range345281 : OnRange 345281 345297 := literal_range gate345281
private def inv345297 : List Nat := [218664,3227,142358,287503,224430,199533,9332,41152,72664,220222,315814,64139,332433,149113,263302,130227]
private theorem gate345297 : literalFrom 345297 inv345297=true := by decide +kernel
private theorem range345297 : OnRange 345297 345313 := literal_range gate345297
private def inv345313 : List Nat := [141476,117325,244336,209426,140908,308628,329253,225536,314886,242593,106827,292100,242082,38529,200839,239320]
private theorem gate345313 : literalFrom 345313 inv345313=true := by decide +kernel
private theorem range345313 : OnRange 345313 345329 := literal_range gate345313
private def inv345329 : List Nat := [104766,291387,37958,305673,2726,35600,242352,6758,297899,149144,21704,328364,13484,293636,346984,270957]
private theorem gate345329 : literalFrom 345329 inv345329=true := by decide +kernel
private theorem range345329 : OnRange 345329 345345 := literal_range gate345329
theorem complete : OnRange 345217 345345 := (range_join (range_join (range_join range345217 range345233) (range_join range345249 range345265)) (range_join (range_join range345281 range345297) (range_join range345313 range345329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345217To345345
