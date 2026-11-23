import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106497To106625
open BaseSweep
private def inv106497 : List Nat := [304764,205382,302862,300404,223477,132047,141254,52225,231030,257554,101696,77305,50383,127400,125699,40592]
private theorem gate106497 : literalFrom 106497 inv106497=true := by decide +kernel
private theorem range106497 : OnRange 106497 106513 := literal_range gate106497
private def inv106513 : List Nat := [214617,101523,9776,280521,77518,7780,219521,196971,285038,124013,104448,264096,7397,306650,147588,160531]
private theorem gate106513 : literalFrom 106513 inv106513=true := by decide +kernel
private theorem range106513 : OnRange 106513 106529 := literal_range gate106513
private def inv106529 : List Nat := [252330,342624,316766,113605,77809,21953,256423,87674,323998,196818,66102,88256,81827,343603,281534,35472]
private theorem gate106529 : literalFrom 106529 inv106529=true := by decide +kernel
private theorem range106529 : OnRange 106529 106545 := literal_range gate106529
private def inv106545 : List Nat := [13215,27158,193230,92253,318282,228106,87522,204972,241011,40576,327531,96276,172833,327831,116562,198892]
private theorem gate106545 : literalFrom 106545 inv106545=true := by decide +kernel
private theorem range106545 : OnRange 106545 106561 := literal_range gate106545
private def inv106561 : List Nat := [168185,16561,352612,170225,34308,133650,85022,141108,207343,123505,115618,210040,14538,260262,143612,42908]
private theorem gate106561 : literalFrom 106561 inv106561=true := by decide +kernel
private theorem range106561 : OnRange 106561 106577 := literal_range gate106561
private def inv106577 : List Nat := [228374,263663,252441,270526,170630,236727,285547,169249,128640,118979,261397,279680,69508,132523,317186,231699]
private theorem gate106577 : literalFrom 106577 inv106577=true := by decide +kernel
private theorem range106577 : OnRange 106577 106593 := literal_range gate106577
private def inv106593 : List Nat := [39913,248839,7093,60383,170046,157288,214394,84085,147901,117532,309546,137790,235300,259918,161768,216350]
private theorem gate106593 : literalFrom 106593 inv106593=true := by decide +kernel
private theorem range106593 : OnRange 106593 106609 := literal_range gate106593
private def inv106609 : List Nat := [9116,46324,122188,159474,264271,335475,239947,233880,48368,41409,267639,173658,29784,280920,28966,46504]
private theorem gate106609 : literalFrom 106609 inv106609=true := by decide +kernel
private theorem range106609 : OnRange 106609 106625 := literal_range gate106609
theorem complete : OnRange 106497 106625 := (range_join (range_join (range_join range106497 range106513) (range_join range106529 range106545)) (range_join (range_join range106561 range106577) (range_join range106593 range106609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106497To106625
