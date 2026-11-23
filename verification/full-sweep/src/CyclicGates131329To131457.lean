import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131329To131457
open BaseSweep
private def inv131329 : List Nat := [304726,70005,97805,247435,46115,46290,226239,203995,97493,38773,3720,190339,195935,194404,299374,207198]
private theorem gate131329 : literalFrom 131329 inv131329=true := by decide +kernel
private theorem range131329 : OnRange 131329 131345 := literal_range gate131329
private def inv131345 : List Nat := [311206,143443,231419,27101,96335,205268,40366,218320,347056,308865,185624,107510,33292,281522,177872,310658]
private theorem gate131345 : literalFrom 131345 inv131345=true := by decide +kernel
private theorem range131345 : OnRange 131345 131361 := literal_range gate131345
private def inv131361 : List Nat := [55084,155595,91122,294261,263353,340484,77421,82213,234916,236171,243068,275343,154336,323187,217230,350965]
private theorem gate131361 : literalFrom 131361 inv131361=true := by decide +kernel
private theorem range131361 : OnRange 131361 131377 := literal_range gate131361
private def inv131377 : List Nat := [337729,299332,293475,214498,297308,40254,75834,330643,324244,225895,124592,284726,269294,128003,241707,172348]
private theorem gate131377 : literalFrom 131377 inv131377=true := by decide +kernel
private theorem range131377 : OnRange 131377 131393 := literal_range gate131377
private def inv131393 : List Nat := [44201,290683,218289,183053,31149,10249,188420,227300,14784,203116,12438,181780,316389,231884,229488,175735]
private theorem gate131393 : literalFrom 131393 inv131393=true := by decide +kernel
private theorem range131393 : OnRange 131393 131409 := literal_range gate131393
private def inv131409 : List Nat := [277781,115743,223989,284674,278975,59850,247090,204561,136550,41165,315684,55372,337039,209593,124539,218718]
private theorem gate131409 : literalFrom 131409 inv131409=true := by decide +kernel
private theorem range131409 : OnRange 131409 131425 := literal_range gate131409
private def inv131425 : List Nat := [49466,282886,18938,235285,258367,55233,352538,267637,41411,47236,346764,260038,269352,39536,105690,60539]
private theorem gate131425 : literalFrom 131425 inv131425=true := by decide +kernel
private theorem range131425 : OnRange 131425 131441 := literal_range gate131425
private def inv131441 : List Nat := [22831,170153,306017,329705,176885,299382,243666,36967,336102,44605,343730,202090,135262,141142,303372,123966]
private theorem gate131441 : literalFrom 131441 inv131441=true := by decide +kernel
private theorem range131441 : OnRange 131441 131457 := literal_range gate131441
theorem complete : OnRange 131329 131457 := (range_join (range_join (range_join range131329 range131345) (range_join range131361 range131377)) (range_join (range_join range131393 range131409) (range_join range131425 range131441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131329To131457
