import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90625To90753
open BaseSweep
private def inv90625 : List Nat := [129206,49584,245986,140797,331486,160317,232883,309685,57766,238610,59043,134061,252440,247723,228375,252588]
private theorem gate90625 : literalFrom 90625 inv90625=true := by decide +kernel
private theorem range90625 : OnRange 90625 90641 := literal_range gate90625
private def inv90641 : List Nat := [327588,50443,17820,135769,241493,184358,178540,265886,43396,44357,77406,52290,85346,157273,224446,330207]
private theorem gate90641 : literalFrom 90641 inv90641=true := by decide +kernel
private theorem range90641 : OnRange 90641 90657 := literal_range gate90641
private def inv90657 : List Nat := [157174,231395,248287,88161,58944,258287,131606,199562,286145,134298,294044,112584,29444,9218,150038,304453]
private theorem gate90657 : literalFrom 90657 inv90657=true := by decide +kernel
private theorem range90657 : OnRange 90657 90673 := literal_range gate90657
private def inv90673 : List Nat := [252668,274578,265209,4638,286787,28644,100880,249976,217216,151567,213648,251434,51724,252077,349058,264206]
private theorem gate90673 : literalFrom 90673 inv90673=true := by decide +kernel
private theorem range90673 : OnRange 90673 90689 := literal_range gate90673
private def inv90689 : List Nat := [165983,269443,28468,115492,180141,9239,2340,314498,303287,281029,126831,271093,101211,321274,176422,291721]
private theorem gate90689 : literalFrom 90689 inv90689=true := by decide +kernel
private theorem range90689 : OnRange 90689 90705 := literal_range gate90689
private def inv90705 : List Nat := [53900,65930,81065,259195,133086,270321,253398,325035,173235,130290,170341,154580,134574,336402,53548,239243]
private theorem gate90705 : literalFrom 90705 inv90705=true := by decide +kernel
private theorem range90705 : OnRange 90705 90721 := literal_range gate90705
private def inv90721 : List Nat := [246149,10150,284810,39408,82982,195786,23052,344097,155292,207508,120593,101399,11535,141187,319564,240013]
private theorem gate90721 : literalFrom 90721 inv90721=true := by decide +kernel
private theorem range90721 : OnRange 90721 90737 := literal_range gate90721
private def inv90737 : List Nat := [210073,314329,72907,24673,47401,344817,1757,135635,351076,151546,298099,343131,48123,182710,337162,55137]
private theorem gate90737 : literalFrom 90737 inv90737=true := by decide +kernel
private theorem range90737 : OnRange 90737 90753 := literal_range gate90737
theorem complete : OnRange 90625 90753 := (range_join (range_join (range_join range90625 range90641) (range_join range90657 range90673)) (range_join (range_join range90689 range90705) (range_join range90721 range90737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90625To90753
