import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346497To346625
open BaseSweep
private def inv346497 : List Nat := [236125,153426,131194,132210,149942,99217,136350,178491,344530,54361,129874,296198,339978,181357,303862,307540]
private theorem gate346497 : literalFrom 346497 inv346497=true := by decide +kernel
private theorem range346497 : OnRange 346497 346513 := literal_range gate346497
private def inv346513 : List Nat := [56821,23614,135195,99714,56304,229433,136084,219520,247783,77519,39220,104509,161340,189158,289083,341356]
private theorem gate346513 : literalFrom 346513 inv346513=true := by decide +kernel
private theorem range346513 : OnRange 346513 346529 := literal_range gate346513
private def inv346529 : List Nat := [251685,122690,309204,155648,99841,341346,200509,327198,257968,140479,101744,131111,238377,341013,174045,1827]
private theorem gate346529 : literalFrom 346529 inv346529=true := by decide +kernel
private theorem range346529 : OnRange 346529 346545 := literal_range gate346529
private def inv346545 : List Nat := [307204,123400,162803,60642,37889,187961,192054,275476,105769,228121,183920,89250,6817,236704,216141,98450]
private theorem gate346545 : literalFrom 346545 inv346545=true := by decide +kernel
private theorem range346545 : OnRange 346545 346561 := literal_range gate346545
private def inv346561 : List Nat := [244486,117612,97664,202268,281618,225635,101471,222532,63831,32355,158175,311486,56712,164885,238142,295870]
private theorem gate346561 : literalFrom 346561 inv346561=true := by decide +kernel
private theorem range346561 : OnRange 346561 346577 := literal_range gate346561
private def inv346577 : List Nat := [79126,37022,90617,182680,278163,128795,222230,117580,47984,274899,104398,223844,346445,66486,20725,161869]
private theorem gate346577 : literalFrom 346577 inv346577=true := by decide +kernel
private theorem range346577 : OnRange 346577 346593 := literal_range gate346577
private def inv346593 : List Nat := [80945,113825,295588,192256,46955,153210,196839,347860,73667,19282,145025,57815,353058,237628,287576,215261]
private theorem gate346593 : literalFrom 346593 inv346593=true := by decide +kernel
private theorem range346593 : OnRange 346593 346609 := literal_range gate346593
private def inv346609 : List Nat := [175262,281377,41051,352550,313608,177404,277734,100781,82120,38921,239506,92300,251932,291875,62711,290105]
private theorem gate346609 : literalFrom 346609 inv346609=true := by decide +kernel
private theorem range346609 : OnRange 346609 346625 := literal_range gate346609
theorem complete : OnRange 346497 346625 := (range_join (range_join (range_join range346497 range346513) (range_join range346529 range346545)) (range_join (range_join range346561 range346577) (range_join range346593 range346609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346497To346625
