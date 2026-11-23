import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206465To206593
open BaseSweep
private def inv206465 : List Nat := [299901,4508,40625,157878,122912,178084,341601,289909,15303,302745,45042,73523,304345,104004,122556,132844]
private theorem gate206465 : literalFrom 206465 inv206465=true := by decide +kernel
private theorem range206465 : OnRange 206465 206481 := literal_range gate206465
private def inv206481 : List Nat := [180868,85563,94746,350140,161736,348383,30060,221143,251761,238481,10717,83469,232697,257230,303126,78423]
private theorem gate206481 : literalFrom 206481 inv206481=true := by decide +kernel
private theorem range206481 : OnRange 206481 206497 := literal_range gate206481
private def inv206497 : List Nat := [28106,250887,152321,227849,172838,237448,239166,222320,300126,156171,15412,148521,256465,264433,20092,241856]
private theorem gate206497 : literalFrom 206497 inv206497=true := by decide +kernel
private theorem range206497 : OnRange 206497 206513 := literal_range gate206497
private def inv206513 : List Nat := [350669,219451,342350,136355,128092,105672,169891,178384,353728,16725,71789,10518,321361,185934,230703,38611]
private theorem gate206513 : literalFrom 206513 inv206513=true := by decide +kernel
private theorem range206513 : OnRange 206513 206529 := literal_range gate206513
private def inv206529 : List Nat := [110782,120872,91281,150727,171456,223341,125801,266942,121012,117385,170125,171162,269181,186544,43202,282274]
private theorem gate206529 : literalFrom 206529 inv206529=true := by decide +kernel
private theorem range206529 : OnRange 206529 206545 := literal_range gate206529
private def inv206545 : List Nat := [93606,11848,196094,15505,30322,27272,252869,52082,20232,198156,291374,206655,27139,222725,84080,347404]
private theorem gate206545 : literalFrom 206545 inv206545=true := by decide +kernel
private theorem range206545 : OnRange 206545 206561 := literal_range gate206545
private def inv206561 : List Nat := [202789,215232,144238,179135,176750,63855,243361,133103,118285,57885,34442,261949,221618,76150,45792,289667]
private theorem gate206561 : literalFrom 206561 inv206561=true := by decide +kernel
private theorem range206561 : OnRange 206561 206577 := literal_range gate206561
private def inv206577 : List Nat := [70381,224199,340239,174216,64617,63730,275532,12573,58018,78111,321304,111920,2046,202162,96691,313325]
private theorem gate206577 : literalFrom 206577 inv206577=true := by decide +kernel
private theorem range206577 : OnRange 206577 206593 := literal_range gate206577
theorem complete : OnRange 206465 206593 := (range_join (range_join (range_join range206465 range206481) (range_join range206497 range206513)) (range_join (range_join range206529 range206545) (range_join range206561 range206577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206465To206593
