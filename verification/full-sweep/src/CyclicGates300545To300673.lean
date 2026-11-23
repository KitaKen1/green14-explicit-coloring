import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300545To300673
open BaseSweep
private def inv300545 : List Nat := [177223,91589,285140,345383,83401,346991,111735,340366,175931,146112,160802,308821,293895,19527,222310,235170]
private theorem gate300545 : literalFrom 300545 inv300545=true := by decide +kernel
private theorem range300545 : OnRange 300545 300561 := literal_range gate300545
private def inv300561 : List Nat := [286401,92058,139306,166420,191557,279999,323555,320007,57083,164012,46495,4794,260536,194794,101194,177899]
private theorem gate300561 : literalFrom 300561 inv300561=true := by decide +kernel
private theorem range300561 : OnRange 300561 300577 := literal_range gate300561
private def inv300577 : List Nat := [246759,247278,89581,245645,271866,224120,151375,339896,352408,62734,273519,350495,345363,106882,41367,294324]
private theorem gate300577 : literalFrom 300577 inv300577=true := by decide +kernel
private theorem range300577 : OnRange 300577 300593 := literal_range gate300577
private def inv300593 : List Nat := [43308,166856,147886,211182,282661,140393,145258,126939,73242,145629,197578,266440,324457,315575,336452,296873]
private theorem gate300593 : literalFrom 300593 inv300593=true := by decide +kernel
private theorem range300593 : OnRange 300593 300609 := literal_range gate300593
private def inv300609 : List Nat := [75998,48746,77545,288633,92581,113120,346309,116919,105761,218832,354268,121792,38156,213304,100070,231160]
private theorem gate300609 : literalFrom 300609 inv300609=true := by decide +kernel
private theorem range300609 : OnRange 300609 300625 := literal_range gate300609
private def inv300625 : List Nat := [219415,41592,273472,3591,78614,18596,78036,98509,46113,247437,20169,320769,1195,284686,83871,5632]
private theorem gate300625 : literalFrom 300625 inv300625=true := by decide +kernel
private theorem range300625 : OnRange 300625 300641 := literal_range gate300625
private def inv300641 : List Nat := [106046,124800,95406,317753,126920,209794,162372,266467,1433,44721,59442,170312,343239,215221,144168,222745]
private theorem gate300641 : literalFrom 300641 inv300641=true := by decide +kernel
private theorem range300641 : OnRange 300641 300657 := literal_range gate300641
private def inv300657 : List Nat := [22621,65295,43784,151731,342022,238616,57870,201264,130323,198180,295885,342681,349789,290055,83049,154652]
private theorem gate300657 : literalFrom 300657 inv300657=true := by decide +kernel
private theorem range300657 : OnRange 300657 300673 := literal_range gate300657
theorem complete : OnRange 300545 300673 := (range_join (range_join (range_join range300545 range300561) (range_join range300577 range300593)) (range_join (range_join range300609 range300625) (range_join range300641 range300657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300545To300673
