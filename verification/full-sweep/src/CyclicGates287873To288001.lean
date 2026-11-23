import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287873To288001
open BaseSweep
private def inv287873 : List Nat := [90186,24951,228056,319903,241163,115476,295642,165482,79379,30267,187862,274545,78893,282902,147308,232998]
private theorem gate287873 : literalFrom 287873 inv287873=true := by decide +kernel
private theorem range287873 : OnRange 287873 287889 := literal_range gate287873
private def inv287889 : List Nat := [157214,106182,40285,177644,268324,135015,21763,59469,252611,275654,315185,123678,88047,161108,164899,353015]
private theorem gate287889 : literalFrom 287889 inv287889=true := by decide +kernel
private theorem range287889 : OnRange 287889 287905 := literal_range gate287889
private def inv287905 : List Nat := [229952,195686,48502,301876,98261,72284,161386,243158,114192,17441,292408,251301,37344,95547,142885,100978]
private theorem gate287905 : literalFrom 287905 inv287905=true := by decide +kernel
private theorem range287905 : OnRange 287905 287921 := literal_range gate287905
private def inv287921 : List Nat := [13776,90370,148765,260336,102256,78472,287219,88670,109159,91598,20184,140089,343480,159109,318431,43996]
private theorem gate287921 : literalFrom 287921 inv287921=true := by decide +kernel
private theorem range287921 : OnRange 287921 287937 := literal_range gate287921
private def inv287937 : List Nat := [193076,271469,341226,104687,220082,254950,78097,156773,293245,170922,207319,190278,317505,158293,147920,31965]
private theorem gate287937 : literalFrom 287937 inv287937=true := by decide +kernel
private theorem range287937 : OnRange 287937 287953 := literal_range gate287937
private def inv287953 : List Nat := [71391,280084,125703,18189,124094,321500,184702,202003,211176,96780,253343,310922,86081,329043,257033,181987]
private theorem gate287953 : literalFrom 287953 inv287953=true := by decide +kernel
private theorem range287953 : OnRange 287953 287969 := literal_range gate287953
private def inv287969 : List Nat := [178598,16756,319373,245568,235273,93929,68466,165604,79558,232593,123024,60554,46697,97290,195988,140482]
private theorem gate287969 : literalFrom 287969 inv287969=true := by decide +kernel
private theorem range287969 : OnRange 287969 287985 := literal_range gate287969
private def inv287985 : List Nat := [183193,54581,245880,88622,352447,134035,190006,298235,91311,47513,18889,97551,135882,193788,35413,59418]
private theorem gate287985 : literalFrom 287985 inv287985=true := by decide +kernel
private theorem range287985 : OnRange 287985 288001 := literal_range gate287985
theorem complete : OnRange 287873 288001 := (range_join (range_join (range_join range287873 range287889) (range_join range287905 range287921)) (range_join (range_join range287937 range287953) (range_join range287969 range287985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287873To288001
