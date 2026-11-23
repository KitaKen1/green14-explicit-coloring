import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66049To66177
open BaseSweep
private def inv66049 : List Nat := [201614,135439,52793,265361,229140,308950,187886,50606,224846,242585,314703,193396,207906,324691,243473,343634]
private theorem gate66049 : literalFrom 66049 inv66049=true := by decide +kernel
private theorem range66049 : OnRange 66049 66065 := literal_range gate66049
private def inv66065 : List Nat := [146724,145853,60154,75308,298825,205486,56091,52181,188178,267321,21309,276675,205046,83704,299450,136289]
private theorem gate66065 : literalFrom 66065 inv66065=true := by decide +kernel
private theorem range66065 : OnRange 66065 66081 := literal_range gate66065
private def inv66081 : List Nat := [84231,162417,7372,348055,194824,40193,338550,74213,76887,126726,161312,318486,162985,26315,280321,85225]
private theorem gate66081 : literalFrom 66081 inv66081=true := by decide +kernel
private theorem range66081 : OnRange 66081 66097 := literal_range gate66081
private def inv66097 : List Nat := [336821,72122,112172,167229,157482,106539,266046,143100,338699,176368,174318,37039,204518,166507,176494,245120]
private theorem gate66097 : literalFrom 66097 inv66097=true := by decide +kernel
private theorem range66097 : OnRange 66097 66113 := literal_range gate66097
private def inv66113 : List Nat := [182957,321724,22743,702,322047,319754,311422,259451,192237,255403,318835,21320,240705,190599,228830,217543]
private theorem gate66113 : literalFrom 66113 inv66113=true := by decide +kernel
private theorem range66113 : OnRange 66113 66129 := literal_range gate66113
private def inv66129 : List Nat := [324721,54214,12751,319322,283144,118820,95541,278374,75508,294383,95712,28493,254194,30067,332114,306537]
private theorem gate66129 : literalFrom 66129 inv66129=true := by decide +kernel
private theorem range66129 : OnRange 66129 66145 := literal_range gate66129
private def inv66145 : List Nat := [346261,335527,150720,53985,323332,34541,49430,275136,221965,346080,113748,201470,192925,47861,345604,36303]
private theorem gate66145 : literalFrom 66145 inv66145=true := by decide +kernel
private theorem range66145 : OnRange 66145 66161 := literal_range gate66145
private def inv66161 : List Nat := [100141,80706,223222,347677,306263,329107,293590,221995,328819,316440,73547,1451,272559,174527,28237,229121]
private theorem gate66161 : literalFrom 66161 inv66161=true := by decide +kernel
private theorem range66161 : OnRange 66161 66177 := literal_range gate66161
theorem complete : OnRange 66049 66177 := (range_join (range_join (range_join range66049 range66065) (range_join range66081 range66097)) (range_join (range_join range66113 range66129) (range_join range66145 range66161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66049To66177
