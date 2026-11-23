import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174721To174849
open BaseSweep
private def inv174721 : List Nat := [136135,226207,248631,66436,346340,129036,342240,192105,222252,213049,173453,134044,334296,210396,290276,121940]
private theorem gate174721 : literalFrom 174721 inv174721=true := by decide +kernel
private theorem range174721 : OnRange 174721 174737 := literal_range gate174721
private def inv174737 : List Nat := [176967,323240,95352,58352,235637,156372,150256,5521,19442,285931,223032,82363,38875,55348,192396,317667]
private theorem gate174737 : literalFrom 174737 inv174737=true := by decide +kernel
private theorem range174737 : OnRange 174737 174753 := literal_range gate174737
private def inv174753 : List Nat := [166769,92992,305641,12503,11250,302248,226003,139764,14605,146927,35393,199234,122457,343380,297815,236969]
private theorem gate174753 : literalFrom 174753 inv174753=true := by decide +kernel
private theorem range174753 : OnRange 174753 174769 := literal_range gate174753
private def inv174769 : List Nat := [38532,45469,192003,38953,165564,185462,45863,215908,206744,138659,321956,247510,330975,173149,294964,47310]
private theorem gate174769 : literalFrom 174769 inv174769=true := by decide +kernel
private theorem range174769 : OnRange 174769 174785 := literal_range gate174769
private def inv174785 : List Nat := [47330,269041,123372,95755,289037,326083,167728,41762,187633,14584,186589,115793,24990,266347,325975,241401]
private theorem gate174785 : literalFrom 174785 inv174785=true := by decide +kernel
private theorem range174785 : OnRange 174785 174801 := literal_range gate174785
private def inv174801 : List Nat := [196792,264764,258236,95049,253849,178095,17613,104135,195119,150243,11964,63103,263509,110013,332380,175519]
private theorem gate174801 : literalFrom 174801 inv174801=true := by decide +kernel
private theorem range174801 : OnRange 174801 174817 := literal_range gate174801
private def inv174817 : List Nat := [311712,40025,313575,261640,27757,55690,62564,293233,127978,75067,297500,31807,348120,161615,219271,176119]
private theorem gate174817 : literalFrom 174817 inv174817=true := by decide +kernel
private theorem range174817 : OnRange 174817 174833 := literal_range gate174817
private def inv174833 : List Nat := [159531,306964,48046,207728,232857,174431,168452,63101,11966,319692,307240,178725,99736,345922,221640,17465]
private theorem gate174833 : literalFrom 174833 inv174833=true := by decide +kernel
private theorem range174833 : OnRange 174833 174849 := literal_range gate174833
theorem complete : OnRange 174721 174849 := (range_join (range_join (range_join range174721 range174737) (range_join range174753 range174769)) (range_join (range_join range174785 range174801) (range_join range174817 range174833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174721To174849
