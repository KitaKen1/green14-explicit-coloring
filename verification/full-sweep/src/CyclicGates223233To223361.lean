import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223233To223361
open BaseSweep
private def inv223233 : List Nat := [160853,219530,419,51459,285046,122513,275286,8283,314997,166041,110739,244310,327756,158398,112159,301299]
private theorem gate223233 : literalFrom 223233 inv223233=true := by decide +kernel
private theorem range223233 : OnRange 223233 223249 := literal_range gate223233
private def inv223249 : List Nat := [73614,107598,60292,293676,236827,201625,98161,51575,200075,29519,267179,103118,270433,34165,42155,273627]
private theorem gate223249 : literalFrom 223249 inv223249=true := by decide +kernel
private theorem range223249 : OnRange 223249 223265 := literal_range gate223249
private def inv223265 : List Nat := [317380,157949,182369,95237,275468,289920,304767,34027,24209,42602,33441,11157,213096,278694,319826,233163]
private theorem gate223265 : literalFrom 223265 inv223265=true := by decide +kernel
private theorem range223265 : OnRange 223265 223281 := literal_range gate223265
private def inv223281 : List Nat := [69500,131743,341794,327813,319938,307398,322658,317049,278593,89490,304489,193216,329780,287531,308317,207937]
private theorem gate223281 : literalFrom 223281 inv223281=true := by decide +kernel
private theorem range223281 : OnRange 223281 223297 := literal_range gate223281
private def inv223297 : List Nat := [138971,200665,59070,229588,204740,290859,77182,271179,266218,184963,22560,56583,135381,341099,347136,182740]
private theorem gate223297 : literalFrom 223297 inv223297=true := by decide +kernel
private theorem range223297 : OnRange 223297 223313 := literal_range gate223297
private def inv223313 : List Nat := [289247,180019,315532,261404,165,143002,328612,85004,336613,228623,44690,72025,260697,88933,68886,230803]
private theorem gate223313 : literalFrom 223313 inv223313=true := by decide +kernel
private theorem range223313 : OnRange 223313 223329 := literal_range gate223313
private def inv223329 : List Nat := [305654,332343,291597,314664,86127,237758,218114,121904,77386,13800,70548,182844,206534,228501,261907,133499]
private theorem gate223329 : literalFrom 223329 inv223329=true := by decide +kernel
private theorem range223329 : OnRange 223329 223345 := literal_range gate223329
private def inv223345 : List Nat := [285833,188699,266996,102703,181612,154901,234580,327250,347085,48567,253960,254936,2308,17647,257074,176102]
private theorem gate223345 : literalFrom 223345 inv223345=true := by decide +kernel
private theorem range223345 : OnRange 223345 223361 := literal_range gate223345
theorem complete : OnRange 223233 223361 := (range_join (range_join (range_join range223233 range223249) (range_join range223265 range223281)) (range_join (range_join range223297 range223313) (range_join range223329 range223345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223233To223361
