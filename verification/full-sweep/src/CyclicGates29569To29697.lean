import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29569To29697
open BaseSweep
private def inv29569 : List Nat := [329426,75593,176186,61043,192863,308429,213527,255723,228618,49100,54213,288172,217544,153029,85644,22551]
private theorem gate29569 : literalFrom 29569 inv29569=true := by decide +kernel
private theorem range29569 : OnRange 29569 29585 := literal_range gate29569
private def inv29585 : List Nat := [76872,72702,277051,292357,53584,29563,195739,11913,170847,129382,244928,350554,336237,86247,76692,290850]
private theorem gate29585 : literalFrom 29585 inv29585=true := by decide +kernel
private theorem range29585 : OnRange 29585 29601 := literal_range gate29585
private def inv29601 : List Nat := [299853,348927,243653,8605,311445,335692,15138,341126,243472,288239,207907,238805,150452,260994,144807,144838]
private theorem gate29601 : literalFrom 29601 inv29601=true := by decide +kernel
private theorem range29601 : OnRange 29601 29617 := literal_range gate29601
private def inv29617 : List Nat := [244124,326656,344241,295199,97579,71896,147148,277889,102242,203628,305342,29549,201443,138456,326704,187230]
private theorem gate29617 : literalFrom 29617 inv29617=true := by decide +kernel
private theorem range29617 : OnRange 29617 29633 := literal_range gate29617
private def inv29633 : List Nat := [58275,258881,112549,329279,241389,84457,5702,333490,231531,73234,241125,280809,132709,85462,158382,141240]
private theorem gate29633 : literalFrom 29633 inv29633=true := by decide +kernel
private theorem range29633 : OnRange 29633 29649 := literal_range gate29633
private def inv29649 : List Nat := [171313,290957,56041,293351,39931,279639,281350,91789,10967,228352,12567,179886,149671,12076,265030,181295]
private theorem gate29649 : literalFrom 29649 inv29649=true := by decide +kernel
private theorem range29649 : OnRange 29649 29665 := literal_range gate29649
private def inv29665 : List Nat := [221359,9638,124203,94618,346300,13243,92268,194333,167270,93978,250118,299131,128077,286337,225970,116258]
private theorem gate29665 : literalFrom 29665 inv29665=true := by decide +kernel
private theorem range29665 : OnRange 29665 29681 := literal_range gate29665
private def inv29681 : List Nat := [234812,7150,243617,231494,306667,99263,319655,285978,136713,283405,124210,132487,75256,217265,279062,325798]
private theorem gate29681 : literalFrom 29681 inv29681=true := by decide +kernel
private theorem range29681 : OnRange 29681 29697 := literal_range gate29681
theorem complete : OnRange 29569 29697 := (range_join (range_join (range_join range29569 range29585) (range_join range29601 range29617)) (range_join (range_join range29633 range29649) (range_join range29665 range29681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29569To29697
