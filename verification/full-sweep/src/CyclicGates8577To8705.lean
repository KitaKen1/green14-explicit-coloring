import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8577To8705
open BaseSweep
private def inv8577 : List Nat := [71959,116104,148386,24735,248725,315370,327263,159939,105403,275031,179688,94351,74581,148031,248353,73689]
private theorem gate8577 : literalFrom 8577 inv8577=true := by decide +kernel
private theorem range8577 : OnRange 8577 8593 := literal_range gate8577
private def inv8593 : List Nat := [196220,106818,9852,216760,136165,345359,197896,275984,196573,271142,226097,110647,29604,42857,5763,79479]
private theorem gate8593 : literalFrom 8593 inv8593=true := by decide +kernel
private theorem range8593 : OnRange 8593 8609 := literal_range gate8593
private def inv8609 : List Nat := [256682,248093,351750,83227,309710,152472,38823,269879,309484,166297,51877,20510,346287,108197,295874,124030]
private theorem gate8609 : literalFrom 8609 inv8609=true := by decide +kernel
private theorem range8609 : OnRange 8609 8625 := literal_range gate8609
private def inv8625 : List Nat := [73900,304643,113925,59584,108643,188810,91459,167587,163915,233123,123872,300762,225289,91672,79891,209095]
private theorem gate8625 : literalFrom 8625 inv8625=true := by decide +kernel
private theorem range8625 : OnRange 8625 8641 := literal_range gate8625
private def inv8641 : List Nat := [17713,320560,325729,44718,282949,65115,318244,228239,311739,122838,344308,166053,2252,185093,106802,198885]
private theorem gate8641 : literalFrom 8641 inv8641=true := by decide +kernel
private theorem range8641 : OnRange 8641 8657 := literal_range gate8641
private def inv8657 : List Nat := [57379,158572,271894,95694,114705,237605,277576,40689,96661,271102,351930,215123,292424,3637,266165,162565]
private theorem gate8657 : literalFrom 8657 inv8657=true := by decide +kernel
private theorem range8657 : OnRange 8657 8673 := literal_range gate8657
private def inv8673 : List Nat := [245433,130504,122484,203817,168147,138691,87769,157517,135378,64845,215037,251446,107045,297807,163100,141386]
private theorem gate8673 : literalFrom 8673 inv8673=true := by decide +kernel
private theorem range8673 : OnRange 8673 8689 := literal_range gate8673
private def inv8689 : List Nat := [223166,123088,174358,68602,156181,185790,100606,36302,288142,47862,222828,342043,304786,9568,261441,215373]
private theorem gate8689 : literalFrom 8689 inv8689=true := by decide +kernel
private theorem range8689 : OnRange 8689 8705 := literal_range gate8689
theorem complete : OnRange 8577 8705 := (range_join (range_join (range_join range8577 range8593) (range_join range8609 range8625)) (range_join (range_join range8641 range8657) (range_join range8673 range8689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8577To8705
