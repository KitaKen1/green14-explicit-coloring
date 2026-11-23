import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147073To147201
open BaseSweep
private def inv147073 : List Nat := [150614,291708,45166,98611,294865,248426,330472,268879,134117,283343,163243,113974,329825,148004,152611,285957]
private theorem gate147073 : literalFrom 147073 inv147073=true := by decide +kernel
private theorem range147073 : OnRange 147073 147089 := literal_range gate147073
private def inv147089 : List Nat := [79920,298440,292645,18930,50963,210236,163485,353576,279429,25919,48403,304682,312751,311205,222957,299375]
private theorem gate147089 : literalFrom 147089 inv147089=true := by decide +kernel
private theorem range147089 : OnRange 147089 147105 := literal_range gate147089
private def inv147105 : List Nat := [142231,305132,215451,343345,96508,108954,150433,183275,286195,331901,341980,86822,80779,115094,309700,166022]
private theorem gate147105 : literalFrom 147105 inv147105=true := by decide +kernel
private theorem range147105 : OnRange 147105 147121 := literal_range gate147105
private def inv147121 : List Nat := [111330,53195,87444,311905,118,139935,164444,311386,202993,172055,181898,91253,96355,147320,318901,167468]
private theorem gate147121 : literalFrom 147121 inv147121=true := by decide +kernel
private theorem range147121 : OnRange 147121 147137 := literal_range gate147121
private def inv147137 : List Nat := [214781,97404,144464,269877,38825,183594,234589,152588,143011,90469,282404,29623,76413,178051,308123,178429]
private theorem gate147137 : literalFrom 147137 inv147137=true := by decide +kernel
private theorem range147137 : OnRange 147137 147153 := literal_range gate147137
private def inv147153 : List Nat := [323427,172234,144482,209637,99527,211671,120337,52146,278838,246883,253738,174495,247658,41002,214925,152332]
private theorem gate147153 : literalFrom 147153 inv147153=true := by decide +kernel
private theorem range147153 : OnRange 147153 147169 := literal_range gate147153
private def inv147169 : List Nat := [336835,174849,147620,20056,351299,344621,152864,241106,338367,93574,7672,39573,21658,325070,285563,16588]
private theorem gate147169 : literalFrom 147169 inv147169=true := by decide +kernel
private theorem range147169 : OnRange 147169 147185 := literal_range gate147169
private def inv147185 : List Nat := [110078,30169,348442,136145,279341,295782,203283,162879,137173,13140,259775,271931,72845,329502,343915,131657]
private theorem gate147185 : literalFrom 147185 inv147185=true := by decide +kernel
private theorem range147185 : OnRange 147185 147201 := literal_range gate147185
theorem complete : OnRange 147073 147201 := (range_join (range_join (range_join range147073 range147089) (range_join range147105 range147121)) (range_join (range_join range147137 range147153) (range_join range147169 range147185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147073To147201
