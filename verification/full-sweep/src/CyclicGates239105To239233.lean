import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239105To239233
open BaseSweep
private def inv239105 : List Nat := [196364,116786,73469,244501,202916,26670,183136,115734,312411,312020,316249,255659,26444,339444,217194,352966]
private theorem gate239105 : literalFrom 239105 inv239105=true := by decide +kernel
private theorem range239105 : OnRange 239105 239121 := literal_range gate239105
private def inv239121 : List Nat := [135719,273326,152640,293581,269734,75293,89675,15129,125306,9555,98661,215425,101856,293788,331883,348628]
private theorem gate239121 : literalFrom 239121 inv239121=true := by decide +kernel
private theorem range239121 : OnRange 239121 239137 := literal_range gate239121
private def inv239137 : List Nat := [173591,16927,133722,201017,45106,229067,122743,306031,88846,255541,334219,11981,294897,8369,138462,256302]
private theorem gate239137 : literalFrom 239137 inv239137=true := by decide +kernel
private theorem range239137 : OnRange 239137 239153 := literal_range gate239137
private def inv239153 : List Nat := [202452,21474,82509,197531,213044,295557,185514,321856,121119,348279,258739,26184,116852,206503,131982,151758]
private theorem gate239153 : literalFrom 239153 inv239153=true := by decide +kernel
private theorem range239153 : OnRange 239153 239169 := literal_range gate239153
private def inv239169 : List Nat := [205976,95814,236532,84223,250200,10208,157873,248360,41267,212652,40129,161136,239384,332791,594,98848]
private theorem gate239169 : literalFrom 239169 inv239169=true := by decide +kernel
private theorem range239169 : OnRange 239169 239185 := literal_range gate239169
private def inv239185 : List Nat := [109658,94984,181995,289189,334027,346123,188742,106085,186603,118245,137019,329895,317921,65604,47936,326305]
private theorem gate239185 : literalFrom 239185 inv239185=true := by decide +kernel
private theorem range239185 : OnRange 239185 239201 := literal_range gate239185
private def inv239201 : List Nat := [200394,52610,156440,211047,3931,309699,207183,80780,3808,171617,189175,195897,134436,144895,90975,265902]
private theorem gate239201 : literalFrom 239201 inv239201=true := by decide +kernel
private theorem range239201 : OnRange 239201 239217 := literal_range gate239201
private def inv239217 : List Nat := [113937,263847,174392,197099,320869,137319,276540,338168,202123,215524,156214,295823,75930,64911,204295,308679]
private theorem gate239217 : literalFrom 239217 inv239217=true := by decide +kernel
private theorem range239217 : OnRange 239217 239233 := literal_range gate239217
theorem complete : OnRange 239105 239233 := (range_join (range_join (range_join range239105 range239121) (range_join range239137 range239153)) (range_join (range_join range239169 range239185) (range_join range239201 range239217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239105To239233
