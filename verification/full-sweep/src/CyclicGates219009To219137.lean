import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219009To219137
open BaseSweep
private def inv219009 : List Nat := [38834,351711,38866,109253,66218,63377,308389,19016,273724,33397,108727,29084,58302,280486,217154,86516]
private theorem gate219009 : literalFrom 219009 inv219009=true := by decide +kernel
private theorem range219009 : OnRange 219009 219025 := literal_range gate219009
private def inv219025 : List Nat := [148254,59653,214557,235043,210029,24699,308415,109793,182334,310292,60503,318681,165429,141141,222848,202091]
private theorem gate219025 : literalFrom 219025 inv219025=true := by decide +kernel
private theorem range219025 : OnRange 219025 219041 := literal_range gate219025
private def inv219041 : List Nat := [23944,249262,155692,60046,82223,257251,342762,1260,186002,104000,214024,91299,31826,92453,166567,135310]
private theorem gate219041 : literalFrom 219041 inv219041=true := by decide +kernel
private theorem range219041 : OnRange 219041 219057 := literal_range gate219041
private def inv219057 : List Nat := [245271,126976,116456,226883,63978,260027,240912,134684,63414,207760,313826,77901,309754,172952,137290,215362]
private theorem gate219057 : literalFrom 219057 inv219057=true := by decide +kernel
private theorem range219057 : OnRange 219057 219073 := literal_range gate219057
private def inv219073 : List Nat := [305634,316947,106131,304391,176147,18202,296105,305621,40039,273080,344090,68328,206238,246977,219505,192085]
private theorem gate219073 : literalFrom 219073 inv219073=true := by decide +kernel
private theorem range219073 : OnRange 219073 219089 := literal_range gate219073
private def inv219089 : List Nat := [179328,13825,104477,4908,145792,330987,195305,23731,343329,307669,323591,235121,185801,45745,91074,167673]
private theorem gate219089 : literalFrom 219089 inv219089=true := by decide +kernel
private theorem range219089 : OnRange 219089 219105 := literal_range gate219089
private def inv219105 : List Nat := [99713,7786,23615,156823,343957,128081,143437,236848,138989,335798,217480,180593,227799,44018,204602,134365]
private theorem gate219105 : literalFrom 219105 inv219105=true := by decide +kernel
private theorem range219105 : OnRange 219105 219121 := literal_range gate219105
private def inv219121 : List Nat := [50325,306746,232464,101546,168640,194878,152785,144320,48965,238177,136119,224422,223674,325950,198697,262691]
private theorem gate219121 : literalFrom 219121 inv219121=true := by decide +kernel
private theorem range219121 : OnRange 219121 219137 := literal_range gate219121
theorem complete : OnRange 219009 219137 := (range_join (range_join (range_join range219009 range219025) (range_join range219041 range219057)) (range_join (range_join range219073 range219089) (range_join range219105 range219121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219009To219137
