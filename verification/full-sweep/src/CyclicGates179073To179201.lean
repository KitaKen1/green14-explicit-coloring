import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179073To179201
open BaseSweep
private def inv179073 : List Nat := [190097,266900,128502,275547,234852,271401,291010,173983,346134,110335,75902,302718,317946,198339,327223,294687]
private theorem gate179073 : literalFrom 179073 inv179073=true := by decide +kernel
private theorem range179073 : OnRange 179073 179089 := literal_range gate179073
private def inv179089 : List Nat := [57390,12422,301626,260867,180388,260872,197421,164266,167822,201756,189106,163202,183826,286854,313291,33825]
private theorem gate179089 : literalFrom 179089 inv179089=true := by decide +kernel
private theorem range179089 : OnRange 179089 179105 := literal_range gate179089
private def inv179105 : List Nat := [242364,3986,220295,299821,224864,293729,152166,135561,261596,259929,124082,124109,317907,39887,256569,332264]
private theorem gate179105 : literalFrom 179105 inv179105=true := by decide +kernel
private theorem range179105 : OnRange 179105 179121 := literal_range gate179105
private def inv179121 : List Nat := [111118,194897,173603,213191,146960,244630,109257,136435,222770,114103,6798,144921,2502,210062,206564,177552]
private theorem gate179121 : literalFrom 179121 inv179121=true := by decide +kernel
private theorem range179121 : OnRange 179121 179137 := literal_range gate179121
private def inv179137 : List Nat := [238549,153575,340047,287608,265748,243821,223872,268014,207660,7102,156077,83631,45030,13644,24175,289424]
private theorem gate179137 : literalFrom 179137 inv179137=true := by decide +kernel
private theorem range179137 : OnRange 179137 179153 := literal_range gate179137
private def inv179153 : List Nat := [312988,319817,31462,295295,320310,319268,88465,53511,215083,327440,164871,231479,190561,222372,199772,197390]
private theorem gate179153 : literalFrom 179153 inv179153=true := by decide +kernel
private theorem range179153 : OnRange 179153 179169 := literal_range gate179153
private def inv179169 : List Nat := [16324,2193,135811,62833,335294,184198,301799,248999,306921,57492,194311,268759,300122,239369,103109,154631]
private theorem gate179169 : literalFrom 179169 inv179169=true := by decide +kernel
private theorem range179169 : OnRange 179169 179185 := literal_range gate179169
private def inv179185 : List Nat := [192606,337156,184240,41125,142433,75568,16148,87035,192372,192798,106143,131986,321840,53037,71258,70186]
private theorem gate179185 : literalFrom 179185 inv179185=true := by decide +kernel
private theorem range179185 : OnRange 179185 179201 := literal_range gate179185
theorem complete : OnRange 179073 179201 := (range_join (range_join (range_join range179073 range179089) (range_join range179105 range179121)) (range_join (range_join range179137 range179153) (range_join range179169 range179185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179073To179201
