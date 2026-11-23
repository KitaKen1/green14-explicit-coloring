import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20481To20609
open BaseSweep
private def inv20481 : List Nat := [322886,89518,145851,146726,77986,18246,168443,295418,69878,267135,116573,151579,78820,342597,148739,338726]
private theorem gate20481 : literalFrom 20481 inv20481=true := by decide +kernel
private theorem range20481 : OnRange 20481 20497 := literal_range gate20481
private def inv20497 : List Nat := [342495,65699,254003,82941,294332,258891,241356,310670,350396,183958,199723,30458,302423,8620,8015,22852]
private theorem gate20497 : literalFrom 20497 inv20497=true := by decide +kernel
private theorem range20497 : OnRange 20497 20513 := literal_range gate20497
private def inv20513 : List Nat := [164896,50760,74936,37423,177729,233858,41458,88040,20891,143692,259144,46316,145846,3504,75410,255629]
private theorem gate20513 : literalFrom 20513 inv20513=true := by decide +kernel
private theorem range20513 : OnRange 20513 20529 := literal_range gate20513
private def inv20529 : List Nat := [254512,323565,178091,235010,210755,204861,266032,46703,9385,289489,245280,297361,17007,16437,24249,203830]
private theorem gate20529 : literalFrom 20529 inv20529=true := by decide +kernel
private theorem range20529 : OnRange 20529 20545 := literal_range gate20529
private def inv20545 : List Nat := [128114,166597,168934,237172,318714,116359,185193,267329,44613,351181,301367,33903,80143,214273,209937,125091]
private theorem gate20545 : literalFrom 20545 inv20545=true := by decide +kernel
private theorem range20545 : OnRange 20545 20561 := literal_range gate20545
private def inv20561 : List Nat := [96756,340120,69437,123964,303374,101694,257556,93209,689,139154,310881,36150,350960,86879,198443,336307]
private theorem gate20561 : literalFrom 20561 inv20561=true := by decide +kernel
private theorem range20561 : OnRange 20561 20577 := literal_range gate20561
private def inv20577 : List Nat := [184959,60726,165865,35103,141352,81199,77236,173140,9191,244720,251093,68062,204004,234348,198805,276032]
private theorem gate20577 : literalFrom 20577 inv20577=true := by decide +kernel
private theorem range20577 : OnRange 20577 20593 := literal_range gate20577
private def inv20593 : List Nat := [330541,50494,117395,49801,78250,46012,275577,331925,107661,279991,93343,73443,144420,238327,295844,333034]
private theorem gate20593 : literalFrom 20593 inv20593=true := by decide +kernel
private theorem range20593 : OnRange 20593 20609 := literal_range gate20593
theorem complete : OnRange 20481 20609 := (range_join (range_join (range_join range20481 range20497) (range_join range20513 range20529)) (range_join (range_join range20545 range20561) (range_join range20577 range20593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20481To20609
