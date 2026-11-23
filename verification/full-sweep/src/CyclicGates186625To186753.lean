import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186625To186753
open BaseSweep
private def inv186625 : List Nat := [207263,253195,99712,135197,91075,344845,69100,67953,50497,188237,98694,350267,99887,99391,302361,318421]
private theorem gate186625 : literalFrom 186625 inv186625=true := by decide +kernel
private theorem range186625 : OnRange 186625 186641 := literal_range gate186625
private def inv186641 : List Nat := [343568,178373,161297,96977,101650,283202,320630,10408,305866,233478,294073,227705,58407,350256,200719,215104]
private theorem gate186641 : literalFrom 186641 inv186641=true := by decide +kernel
private theorem range186641 : OnRange 186641 186657 := literal_range gate186641
private def inv186657 : List Nat := [148127,91822,161156,192808,267947,279727,209005,130775,78777,96548,325187,109408,123206,15334,322557,57416]
private theorem gate186657 : literalFrom 186657 inv186657=true := by decide +kernel
private theorem range186657 : OnRange 186657 186673 := literal_range gate186657
private def inv186673 : List Nat := [73074,169217,204408,95275,105288,95255,143323,137824,115876,152292,224084,214305,138978,187452,65462,317580]
private theorem gate186673 : literalFrom 186673 inv186673=true := by decide +kernel
private theorem range186673 : OnRange 186673 186689 := literal_range gate186673
private def inv186689 : List Nat := [153406,84773,169194,8819,272395,46239,242901,159158,226910,168068,300795,231328,296169,117309,328301,161732]
private theorem gate186689 : literalFrom 186689 inv186689=true := by decide +kernel
private theorem range186689 : OnRange 186689 186705 := literal_range gate186689
private def inv186705 : List Nat := [293783,201205,130650,159922,257724,196210,353986,217772,163914,345669,91460,27687,250768,49030,201413,270164]
private theorem gate186705 : literalFrom 186705 inv186705=true := by decide +kernel
private theorem range186705 : OnRange 186705 186721 := literal_range gate186705
private def inv186721 : List Nat := [256753,247213,245170,223883,51751,330676,162139,114549,278991,55478,315378,114797,97204,213686,114835,98227]
private theorem gate186721 : literalFrom 186721 inv186721=true := by decide +kernel
private theorem range186721 : OnRange 186721 186737 := literal_range gate186721
private def inv186737 : List Nat := [236792,274350,348315,251238,325504,248526,215203,227054,187721,72795,298589,233272,228080,181275,53290,235149]
private theorem gate186737 : literalFrom 186737 inv186737=true := by decide +kernel
private theorem range186737 : OnRange 186737 186753 := literal_range gate186737
theorem complete : OnRange 186625 186753 := (range_join (range_join (range_join range186625 range186641) (range_join range186657 range186673)) (range_join (range_join range186689 range186705) (range_join range186721 range186737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186625To186753
