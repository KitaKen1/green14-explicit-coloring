import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65281To65409
open BaseSweep
private def inv65281 : List Nat := [320174,178605,348825,140686,113690,73095,150323,175669,95965,235942,214965,216378,304623,331679,300658,310518]
private theorem gate65281 : literalFrom 65281 inv65281=true := by decide +kernel
private theorem range65281 : OnRange 65281 65297 := literal_range gate65281
private def inv65297 : List Nat := [76029,41340,9034,353753,38864,351713,315270,120634,307475,69416,300440,293513,245302,112453,165658,125393]
private theorem gate65297 : literalFrom 65297 inv65297=true := by decide +kernel
private theorem range65297 : OnRange 65297 65313 := literal_range gate65297
private def inv65313 : List Nat := [297597,94545,351068,246762,72724,225448,2110,12253,54560,75886,103004,49329,19113,239359,159657,102367]
private theorem gate65313 : literalFrom 65313 inv65313=true := by decide +kernel
private theorem range65313 : OnRange 65313 65329 := literal_range gate65313
private def inv65329 : List Nat := [62428,49075,196579,126526,50217,104440,104818,199053,103573,292554,263268,56930,126758,84007,163896,21748]
private theorem gate65329 : literalFrom 65329 inv65329=true := by decide +kernel
private theorem range65329 : OnRange 65329 65345 := literal_range gate65329
private def inv65345 : List Nat := [53564,64895,239461,234041,232682,11651,184662,164524,42319,266070,282980,90310,170339,130292,262293,316025]
private theorem gate65345 : literalFrom 65345 inv65345=true := by decide +kernel
private theorem range65345 : OnRange 65345 65361 := literal_range gate65345
private def inv65361 : List Nat := [242055,63112,88311,58210,307789,234150,194178,27507,27783,304378,134938,77649,103581,75262,225853,86944]
private theorem gate65361 : literalFrom 65361 inv65361=true := by decide +kernel
private theorem range65361 : OnRange 65361 65377 := literal_range gate65361
private def inv65377 : List Nat := [141754,114688,267025,54294,252250,250317,111222,303901,4465,212534,290590,196749,307844,77205,191506,116744]
private theorem gate65377 : literalFrom 65377 inv65377=true := by decide +kernel
private theorem range65377 : OnRange 65377 65393 := literal_range gate65377
private def inv65393 : List Nat := [180637,190587,92640,353082,165516,302254,7850,134889,308313,332984,289728,182183,193816,151615,33850,342747]
private theorem gate65393 : literalFrom 65393 inv65393=true := by decide +kernel
private theorem range65393 : OnRange 65393 65409 := literal_range gate65393
theorem complete : OnRange 65281 65409 := (range_join (range_join (range_join range65281 range65297) (range_join range65313 range65329)) (range_join (range_join range65345 range65361) (range_join range65377 range65393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65281To65409
