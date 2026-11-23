import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276865To276993
open BaseSweep
private def inv276865 : List Nat := [145173,302946,346637,787,113755,160392,236251,66720,329907,171712,263829,120126,171499,123337,82212,222934]
private theorem gate276865 : literalFrom 276865 inv276865=true := by decide +kernel
private theorem range276865 : OnRange 276865 276881 := literal_range gate276865
private def inv276881 : List Nat := [340485,292341,166707,6668,328695,188242,176345,177702,324483,21342,9845,253726,47844,52289,263650,44358]
private theorem gate276881 : literalFrom 276881 inv276881=true := by decide +kernel
private theorem range276881 : OnRange 276881 276897 := literal_range gate276881
private def inv276897 : List Nat := [156365,148407,107940,115540,166169,158316,270324,79231,114284,139697,263169,39233,225627,253579,295202,14815]
private theorem gate276897 : literalFrom 276897 inv276897=true := by decide +kernel
private theorem range276897 : OnRange 276897 276913 := literal_range gate276897
private def inv276913 : List Nat := [334143,13799,130964,121905,336303,157140,276561,191223,222347,350116,118807,296726,303699,49000,162470,260438]
private theorem gate276913 : literalFrom 276913 inv276913=true := by decide +kernel
private theorem range276913 : OnRange 276913 276929 := literal_range gate276913
private def inv276929 : List Nat := [217571,319833,91087,136314,326078,167284,106250,153261,251483,185868,3760,301642,99022,162845,78158,66805]
private theorem gate276929 : literalFrom 276929 inv276929=true := by decide +kernel
private theorem range276929 : OnRange 276929 276945 := literal_range gate276929
private def inv276945 : List Nat := [186581,235106,120621,43229,341279,259312,199714,103012,112541,273498,224332,280532,115900,259632,161676,69769]
private theorem gate276945 : literalFrom 276945 inv276945=true := by decide +kernel
private theorem range276945 : OnRange 276945 276961 := literal_range gate276945
private def inv276961 : List Nat := [329018,108399,57856,293132,2845,252095,19549,50763,148557,319160,305694,179659,228013,227599,107258,120625]
private theorem gate276961 : literalFrom 276961 inv276961=true := by decide +kernel
private theorem range276961 : OnRange 276961 276977 := literal_range gate276961
private def inv276977 : List Nat := [266019,295302,282989,293156,325254,11772,19773,306946,30909,206220,170689,203297,48490,330585,180386,260869]
private theorem gate276977 : literalFrom 276977 inv276977=true := by decide +kernel
private theorem range276977 : OnRange 276977 276993 := literal_range gate276977
theorem complete : OnRange 276865 276993 := (range_join (range_join (range_join range276865 range276881) (range_join range276897 range276913)) (range_join (range_join range276929 range276945) (range_join range276961 range276977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276865To276993
