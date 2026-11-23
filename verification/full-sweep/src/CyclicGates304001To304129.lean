import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304001To304129
open BaseSweep
private def inv304001 : List Nat := [76784,27760,200424,96787,280230,153541,255261,93378,302655,342564,240881,12287,334609,258615,268153,219556]
private theorem gate304001 : literalFrom 304001 inv304001=true := by decide +kernel
private theorem range304001 : OnRange 304001 304017 := literal_range gate304001
private def inv304017 : List Nat := [343119,209679,214834,5313,278628,229511,226873,353251,70591,329995,29141,166477,310697,342658,326821,351517]
private theorem gate304017 : literalFrom 304017 inv304017=true := by decide +kernel
private theorem range304017 : OnRange 304017 304033 := literal_range gate304017
private def inv304033 : List Nat := [258311,62498,188118,59533,322814,232312,14218,283985,44841,202356,64328,191028,4660,130821,180591,217482]
private theorem gate304033 : literalFrom 304033 inv304033=true := by decide +kernel
private theorem range304033 : OnRange 304033 304049 := literal_range gate304033
private def inv304049 : List Nat := [237411,164477,294024,68838,324327,55239,3984,242366,143606,39927,273846,267420,155860,191576,26623,317959]
private theorem gate304049 : literalFrom 304049 inv304049=true := by decide +kernel
private theorem range304049 : OnRange 304049 304065 := literal_range gate304049
private def inv304065 : List Nat := [96968,181019,235225,225983,335772,326976,59116,81287,203412,260892,349610,291525,146880,262881,165736,145760]
private theorem gate304065 : literalFrom 304065 inv304065=true := by decide +kernel
private theorem range304065 : OnRange 304065 304081 := literal_range gate304065
private def inv304081 : List Nat := [82127,118399,104439,288968,126527,122282,78242,64682,147028,126088,248674,292754,167250,90066,93935,166519]
private theorem gate304081 : literalFrom 304081 inv304081=true := by decide +kernel
private theorem range304081 : OnRange 304081 304097 := literal_range gate304081
private def inv304097 : List Nat := [26514,139383,282999,298842,175746,164845,8265,31162,134511,344285,315175,41195,331296,314735,153121,188096]
private theorem gate304097 : literalFrom 304097 inv304097=true := by decide +kernel
private theorem range304097 : OnRange 304097 304113 := literal_range gate304097
private def inv304113 : List Nat := [164747,230793,198711,282050,198846,168117,346810,255391,151810,296297,260130,275966,255480,167360,155373,136790]
private theorem gate304113 : literalFrom 304113 inv304113=true := by decide +kernel
private theorem range304113 : OnRange 304113 304129 := literal_range gate304113
theorem complete : OnRange 304001 304129 := (range_join (range_join (range_join range304001 range304017) (range_join range304033 range304049)) (range_join (range_join range304065 range304081) (range_join range304097 range304113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304001To304129
