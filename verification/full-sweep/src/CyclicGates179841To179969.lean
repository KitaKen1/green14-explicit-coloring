import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179841To179969
open BaseSweep
private def inv179841 : List Nat := [120756,186398,225871,126475,20644,246716,77916,40257,92629,306724,215690,49050,92623,176528,15393,206059]
private theorem gate179841 : literalFrom 179841 inv179841=true := by decide +kernel
private theorem range179841 : OnRange 179841 179857 := literal_range gate179841
private def inv179857 : List Nat := [224179,201065,237814,333379,1830,212659,8033,66460,236701,225915,351236,328747,168451,179463,232858,253472]
private theorem gate179857 : literalFrom 179857 inv179857=true := by decide +kernel
private theorem range179857 : OnRange 179857 179873 := literal_range gate179857
private def inv179873 : List Nat := [303417,334137,116063,202467,93497,28448,117516,232220,135531,249885,148009,71936,341733,29660,204631,281370]
private theorem gate179873 : literalFrom 179873 inv179873=true := by decide +kernel
private theorem range179873 : OnRange 179873 179889 := literal_range gate179873
private def inv179889 : List Nat := [2911,123252,112929,341442,245653,250148,210812,309844,212529,35011,22881,24419,259430,159091,35591,204397]
private theorem gate179889 : literalFrom 179889 inv179889=true := by decide +kernel
private theorem range179889 : OnRange 179889 179905 := literal_range gate179889
private def inv179905 : List Nat := [180334,223407,229367,197098,115082,263848,349488,225231,76824,216414,58121,214592,149968,220710,148068,67227]
private theorem gate179905 : literalFrom 179905 inv179905=true := by decide +kernel
private theorem range179905 : OnRange 179905 179921 := literal_range gate179905
private def inv179921 : List Nat := [170021,329948,31820,240544,193911,103016,245835,132536,211739,89356,17903,327488,59082,249990,307731,213560]
private theorem gate179921 : literalFrom 179921 inv179921=true := by decide +kernel
private theorem range179921 : OnRange 179921 179937 := literal_range gate179921
private def inv179937 : List Nat := [307828,176229,321393,210523,308339,68601,345610,123089,105612,201136,9122,313330,38994,232425,305024,308393]
private theorem gate179937 : literalFrom 179937 inv179937=true := by decide +kernel
private theorem range179937 : OnRange 179937 179953 := literal_range gate179937
private def inv179953 : List Nat := [62137,122334,141872,346408,209879,115976,13183,212114,278663,204402,344727,131092,321697,186557,142211,117765]
private theorem gate179953 : literalFrom 179953 inv179953=true := by decide +kernel
private theorem range179953 : OnRange 179953 179969 := literal_range gate179953
theorem complete : OnRange 179841 179969 := (range_join (range_join (range_join range179841 range179857) (range_join range179873 range179889)) (range_join (range_join range179905 range179921) (range_join range179937 range179953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179841To179969
