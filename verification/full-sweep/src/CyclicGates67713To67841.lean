import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67713To67841
open BaseSweep
private def inv67713 : List Nat := [291821,334256,150160,5206,11024,147056,305372,248717,201371,246753,296591,19770,215008,118967,302307,142933]
private theorem gate67713 : literalFrom 67713 inv67713=true := by decide +kernel
private theorem range67713 : OnRange 67713 67729 := literal_range gate67713
private def inv67729 : List Nat := [35326,232307,48392,46550,25673,354233,211524,136472,212930,149042,29264,181068,340875,61334,31893,147669]
private theorem gate67729 : literalFrom 67729 inv67729=true := by decide +kernel
private theorem range67729 : OnRange 67729 67745 := literal_range gate67729
private def inv67745 : List Nat := [319203,259531,42131,198200,98050,261733,144788,194967,72452,1825,174047,102380,257962,257634,151605,80204]
private theorem gate67745 : literalFrom 67745 inv67745=true := by decide +kernel
private theorem range67745 : OnRange 67745 67761 := literal_range gate67745
private def inv67761 : List Nat := [87272,218948,237459,46047,244160,208834,202029,171708,141780,184752,92555,136755,201274,156888,205309,17622]
private theorem gate67761 : literalFrom 67761 inv67761=true := by decide +kernel
private theorem range67761 : OnRange 67761 67777 := literal_range gate67761
private def inv67777 : List Nat := [25212,72258,28724,49967,185412,79373,6701,269348,75418,96418,274453,60707,333928,175708,98930,249080]
private theorem gate67777 : literalFrom 67777 inv67777=true := by decide +kernel
private theorem range67777 : OnRange 67777 67793 := literal_range gate67777
private def inv67793 : List Nat := [119602,89205,352336,30849,31021,238345,66226,321374,198113,295749,226659,203617,6239,10278,280057,314230]
private theorem gate67793 : literalFrom 67793 inv67793=true := by decide +kernel
private theorem range67793 : OnRange 67793 67809 := literal_range gate67793
private def inv67809 : List Nat := [69137,341547,146661,86454,214520,78625,217779,322970,350785,6452,324873,177302,321776,40209,42392,28893]
private theorem gate67809 : literalFrom 67809 inv67809=true := by decide +kernel
private theorem range67809 : OnRange 67809 67825 := literal_range gate67809
private def inv67825 : List Nat := [294745,53924,146360,60316,223694,157636,292896,132936,182230,65868,350483,149537,131187,222672,229782,272301]
private theorem gate67825 : literalFrom 67825 inv67825=true := by decide +kernel
private theorem range67825 : OnRange 67825 67841 := literal_range gate67825
theorem complete : OnRange 67713 67841 := (range_join (range_join (range_join range67713 range67729) (range_join range67745 range67761)) (range_join (range_join range67777 range67793) (range_join range67809 range67825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67713To67841
