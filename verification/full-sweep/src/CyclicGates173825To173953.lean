import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173825To173953
open BaseSweep
private def inv173825 : List Nat := [44534,47265,298600,335213,200271,97098,39011,49379,123992,10042,257110,261303,205887,262156,96078,322301]
private theorem gate173825 : literalFrom 173825 inv173825=true := by decide +kernel
private theorem range173825 : OnRange 173825 173841 := literal_range gate173825
private def inv173841 : List Nat := [292851,48618,17782,332924,212870,299888,141892,125628,161402,184638,41234,341680,220639,311686,109607,249070]
private theorem gate173841 : literalFrom 173841 inv173841=true := by decide +kernel
private theorem range173841 : OnRange 173841 173857 := literal_range gate173841
private def inv173857 : List Nat := [89019,207523,32400,344395,116754,35554,179279,32611,265227,277605,181062,296663,350792,303702,175611,173179]
private theorem gate173857 : literalFrom 173857 inv173857=true := by decide +kernel
private theorem range173857 : OnRange 173857 173873 := literal_range gate173857
private def inv173873 : List Nat := [234417,199345,299893,1082,28790,340064,310873,186440,227405,289858,121281,81403,231047,241374,203776,32688]
private theorem gate173873 : literalFrom 173873 inv173873=true := by decide +kernel
private theorem range173873 : OnRange 173873 173889 := literal_range gate173873
private def inv173889 : List Nat := [124926,106274,53262,95303,350603,274280,44893,322458,165090,323909,225177,253041,320719,137096,99117,289585]
private theorem gate173889 : literalFrom 173889 inv173889=true := by decide +kernel
private theorem range173889 : OnRange 173889 173905 := literal_range gate173889
private def inv173905 : List Nat := [101416,265794,39652,114021,235053,298376,279766,260871,175208,260868,77310,330586,226814,63407,139407,320686]
private theorem gate173905 : literalFrom 173905 inv173905=true := by decide +kernel
private theorem range173905 : OnRange 173905 173921 := literal_range gate173905
private def inv173921 : List Nat := [14262,54377,87107,295443,347271,224810,12475,101810,33214,338899,131728,13320,288341,191002,36857,80295]
private theorem gate173921 : literalFrom 173921 inv173921=true := by decide +kernel
private theorem range173921 : OnRange 173921 173937 := literal_range gate173921
private def inv173937 : List Nat := [87707,49740,3420,333278,142736,22306,348060,344025,232719,92597,58064,99680,212647,3155,24362,135916]
private theorem gate173937 : literalFrom 173937 inv173937=true := by decide +kernel
private theorem range173937 : OnRange 173937 173953 := literal_range gate173937
theorem complete : OnRange 173825 173953 := (range_join (range_join (range_join range173825 range173841) (range_join range173857 range173873)) (range_join (range_join range173889 range173905) (range_join range173921 range173937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173825To173953
