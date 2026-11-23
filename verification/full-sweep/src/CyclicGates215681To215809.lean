import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215681To215809
open BaseSweep
private def inv215681 : List Nat := [61549,225942,294893,323522,203674,302161,30179,9874,47576,179851,305252,103464,159802,148257,193464,194107]
private theorem gate215681 : literalFrom 215681 inv215681=true := by decide +kernel
private theorem range215681 : OnRange 215681 215697 := literal_range gate215681
private def inv215697 : List Nat := [78059,116835,201578,229136,23776,243677,267859,228593,321030,120753,169875,18874,184444,30795,181972,289356]
private theorem gate215697 : literalFrom 215697 inv215697=true := by decide +kernel
private theorem range215697 : OnRange 215697 215713 := literal_range gate215697
private def inv215713 : List Nat := [329485,191522,224784,88434,95997,211763,40438,18689,17081,186568,19280,73669,103550,333530,65829,1621]
private theorem gate215713 : literalFrom 215713 inv215713=true := by decide +kernel
private theorem range215713 : OnRange 215713 215729 := literal_range gate215713
private def inv215729 : List Nat := [282437,109033,200970,235691,285810,334122,77523,216012,263941,160442,177846,144977,126882,166246,23998,353741]
private theorem gate215729 : literalFrom 215729 inv215729=true := by decide +kernel
private theorem range215729 : OnRange 215729 215745 := literal_range gate215729
private def inv215745 : List Nat := [239582,37362,173458,179287,217720,220133,46288,46117,130780,241917,259096,151075,293020,264449,281956,313805]
private theorem gate215745 : literalFrom 215745 inv215745=true := by decide +kernel
private theorem range215745 : OnRange 215745 215761 := literal_range gate215745
private def inv215761 : List Nat := [319165,225116,243838,176850,94639,265431,285251,191901,8023,294825,212665,194991,255815,269559,230411,145406]
private theorem gate215761 : literalFrom 215761 inv215761=true := by decide +kernel
private theorem range215761 : OnRange 215761 215777 := literal_range gate215761
private def inv215777 : List Nat := [292295,41908,315109,148037,102978,293078,180890,185700,251540,124327,120023,260186,328571,353462,288769,158031]
private theorem gate215777 : literalFrom 215777 inv215777=true := by decide +kernel
private theorem range215777 : OnRange 215777 215793 := literal_range gate215777
private def inv215793 : List Nat := [293045,113102,272273,312275,57743,40282,204650,190940,292141,6687,213016,176502,186864,47432,302008,296162]
private theorem gate215793 : literalFrom 215793 inv215793=true := by decide +kernel
private theorem range215793 : OnRange 215793 215809 := literal_range gate215793
theorem complete : OnRange 215681 215809 := (range_join (range_join (range_join range215681 range215697) (range_join range215713 range215729)) (range_join (range_join range215745 range215761) (range_join range215777 range215793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215681To215809
