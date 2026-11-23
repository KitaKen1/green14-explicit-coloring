import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149505To149633
open BaseSweep
private def inv149505 : List Nat := [129248,236410,225159,159844,8825,282,165258,26965,341334,29813,257628,172442,236440,45210,204850,352166]
private theorem gate149505 : literalFrom 149505 inv149505=true := by decide +kernel
private theorem range149505 : OnRange 149505 149521 := literal_range gate149505
private def inv149521 : List Nat := [99451,211220,187054,171902,51416,266452,223738,160088,46081,284898,100494,263399,77884,91441,1206,3817]
private theorem gate149521 : literalFrom 149521 inv149521=true := by decide +kernel
private theorem range149521 : OnRange 149521 149537 := literal_range gate149521
private def inv149537 : List Nat := [67836,223115,306131,160966,320423,3651,87024,324077,88333,310611,50013,125098,252092,56501,130561,194215]
private theorem gate149537 : literalFrom 149537 inv149537=true := by decide +kernel
private theorem range149537 : OnRange 149537 149553 := literal_range gate149537
private def inv149553 : List Nat := [257129,121203,13205,217502,200285,76189,209545,290858,131000,229589,350461,228880,208364,98149,321637,124418]
private theorem gate149553 : literalFrom 149553 inv149553=true := by decide +kernel
private theorem range149553 : OnRange 149553 149569 := literal_range gate149553
private def inv149569 : List Nat := [79829,121967,349111,18095,101283,324012,269084,334790,259852,218877,102982,333123,121598,172797,302327,64565]
private theorem gate149569 : literalFrom 149569 inv149569=true := by decide +kernel
private theorem range149569 : OnRange 149569 149585 := literal_range gate149569
private def inv149585 : List Nat := [317432,81215,75755,58822,246686,341722,197151,112120,72943,161050,347975,326238,201418,109444,298754,311432]
private theorem gate149585 : literalFrom 149585 inv149585=true := by decide +kernel
private theorem range149585 : OnRange 149585 149601 := literal_range gate149585
private def inv149601 : List Nat := [140199,99319,149045,352764,157545,129246,127810,311188,267017,95482,83553,35387,191879,150121,170109,227588]
private theorem gate149601 : literalFrom 149601 inv149601=true := by decide +kernel
private theorem range149601 : OnRange 149601 149617 := literal_range gate149601
private def inv149617 : List Nat := [127020,11691,348999,340801,137270,162237,75114,28896,194286,143332,183545,321423,317888,118390,119862,283482]
private theorem gate149617 : literalFrom 149617 inv149617=true := by decide +kernel
private theorem range149617 : OnRange 149617 149633 := literal_range gate149617
theorem complete : OnRange 149505 149633 := (range_join (range_join (range_join range149505 range149521) (range_join range149537 range149553)) (range_join (range_join range149569 range149585) (range_join range149601 range149617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149505To149633
