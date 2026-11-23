import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184577To184705
open BaseSweep
private def inv184577 : List Nat := [92696,342805,230366,240588,309170,317710,271309,180189,45345,123318,162917,261361,22958,315892,85117,266553]
private theorem gate184577 : literalFrom 184577 inv184577=true := by decide +kernel
private theorem range184577 : OnRange 184577 184593 := literal_range gate184577
private def inv184593 : List Nat := [294628,191918,166002,255584,260379,57397,276458,173310,124853,51185,92539,32395,309648,161290,231164,199373]
private theorem gate184593 : literalFrom 184593 inv184593=true := by decide +kernel
private theorem range184593 : OnRange 184593 184609 := literal_range gate184593
private def inv184609 : List Nat := [171177,196446,35309,235710,19537,156370,235639,90788,333256,243705,189378,302599,271992,134816,311581,52741]
private theorem gate184609 : literalFrom 184609 inv184609=true := by decide +kernel
private theorem range184609 : OnRange 184609 184625 := literal_range gate184609
private def inv184625 : List Nat := [328728,5640,29144,67117,313534,102721,138135,241994,275770,299571,47693,55946,192898,173850,313068,281804]
private theorem gate184625 : literalFrom 184625 inv184625=true := by decide +kernel
private theorem range184625 : OnRange 184625 184641 := literal_range gate184625
private def inv184641 : List Nat := [252937,86784,33645,200992,95306,45685,189994,92338,311800,160887,218660,88652,137848,133580,227136,106118]
private theorem gate184641 : literalFrom 184641 inv184641=true := by decide +kernel
private theorem range184641 : OnRange 184641 184657 := literal_range gate184641
private def inv184657 : List Nat := [171050,78883,164068,318727,342649,65351,189778,194539,259673,265767,46123,211096,343651,212901,83340,45268]
private theorem gate184657 : literalFrom 184657 inv184657=true := by decide +kernel
private theorem range184657 : OnRange 184657 184673 := literal_range gate184657
private def inv184673 : List Nat := [16202,82153,262930,92324,32528,21251,278297,49149,81465,349879,244189,336312,196395,145731,14503,165646]
private theorem gate184673 : literalFrom 184673 inv184673=true := by decide +kernel
private theorem range184673 : OnRange 184673 184689 := literal_range gate184673
private def inv184689 : List Nat := [41688,188323,183200,311643,23440,283732,208556,29394,30869,330900,186221,68096,32800,287959,152299,251015]
private theorem gate184689 : literalFrom 184689 inv184689=true := by decide +kernel
private theorem range184689 : OnRange 184689 184705 := literal_range gate184689
theorem complete : OnRange 184577 184705 := (range_join (range_join (range_join range184577 range184593) (range_join range184609 range184625)) (range_join (range_join range184641 range184657) (range_join range184673 range184689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184577To184705
