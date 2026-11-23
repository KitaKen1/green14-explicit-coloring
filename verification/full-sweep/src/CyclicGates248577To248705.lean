import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248577To248705
open BaseSweep
private def inv248577 : List Nat := [185190,88747,105112,156582,208120,111878,340805,88189,52192,219860,86070,183748,137297,125990,332016,26696]
private theorem gate248577 : literalFrom 248577 inv248577=true := by decide +kernel
private theorem range248577 : OnRange 248577 248593 := literal_range gate248577
private def inv248593 : List Nat := [221537,98886,117878,158476,85448,96644,308169,184275,298662,42902,154330,84619,56278,199856,51633,349437]
private theorem gate248593 : literalFrom 248593 inv248593=true := by decide +kernel
private theorem range248593 : OnRange 248593 248609 := literal_range gate248593
private def inv248609 : List Nat := [308111,60538,222862,39537,148297,253995,85248,261526,135456,38738,341196,130079,225364,163849,148016,117850]
private theorem gate248609 : literalFrom 248609 inv248609=true := by decide +kernel
private theorem range248609 : OnRange 248609 248625 := literal_range gate248609
private def inv248625 : List Nat := [142574,169233,47083,169890,147783,128093,174723,287866,276529,336225,41145,178822,60587,35865,38853,34625]
private theorem gate248625 : literalFrom 248625 inv248625=true := by decide +kernel
private theorem range248625 : OnRange 248625 248641 := literal_range gate248625
private def inv248641 : List Nat := [230973,27500,63206,313461,118752,295855,100505,108742,67663,225560,353969,51380,337201,107893,188231,294290]
private theorem gate248641 : literalFrom 248641 inv248641=true := by decide +kernel
private theorem range248641 : OnRange 248641 248657 := literal_range gate248641
private def inv248657 : List Nat := [11567,112864,241939,323580,291319,45804,83972,301587,217140,66178,17545,191246,192301,213075,255893,106885]
private theorem gate248657 : literalFrom 248657 inv248657=true := by decide +kernel
private theorem range248657 : OnRange 248657 248673 := literal_range gate248657
private def inv248673 : List Nat := [228212,304091,61548,138621,248803,86332,194513,240065,237434,62384,161525,153234,116489,273189,171414,201135]
private theorem gate248673 : literalFrom 248673 inv248673=true := by decide +kernel
private theorem range248673 : OnRange 248673 248689 := literal_range gate248673
private def inv248689 : List Nat := [174356,123090,55257,283420,89471,179769,195039,274993,97003,33198,329799,176508,31206,36286,314485,91782]
private theorem gate248689 : literalFrom 248689 inv248689=true := by decide +kernel
private theorem range248689 : OnRange 248689 248705 := literal_range gate248689
theorem complete : OnRange 248577 248705 := (range_join (range_join (range_join range248577 range248593) (range_join range248609 range248625)) (range_join (range_join range248641 range248657) (range_join range248673 range248689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248577To248705
