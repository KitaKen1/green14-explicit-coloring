import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175617To175745
open BaseSweep
private def inv175617 : List Nat := [36851,5433,16888,208923,249250,200504,26906,101892,85585,137816,211162,221889,125746,108469,277938,233673]
private theorem gate175617 : literalFrom 175617 inv175617=true := by decide +kernel
private theorem range175617 : OnRange 175617 175633 := literal_range gate175617
private def inv175633 : List Nat := [258809,173354,263008,100126,204598,20731,131266,301408,117005,237101,234673,196259,248046,273291,7423,114013]
private theorem gate175633 : literalFrom 175633 inv175633=true := by decide +kernel
private theorem range175633 : OnRange 175633 175649 := literal_range gate175633
private def inv175649 : List Nat := [314187,19362,246912,186076,193653,38354,18716,213600,198679,256616,66038,245907,67316,298365,110399,60659]
private theorem gate175649 : literalFrom 175649 inv175649=true := by decide +kernel
private theorem range175649 : OnRange 175649 175665 := literal_range gate175649
private def inv175665 : List Nat := [57480,716,89441,203977,65288,258337,117342,259645,131529,240200,45023,353460,328573,190324,264251,27708]
private theorem gate175665 : literalFrom 175665 inv175665=true := by decide +kernel
private theorem range175665 : OnRange 175665 175681 := literal_range gate175665
private def inv175681 : List Nat := [46774,249591,332210,341134,346202,164026,84611,209189,311877,23895,300288,94375,48253,60084,348824,289019]
private theorem gate175681 : literalFrom 175681 inv175681=true := by decide +kernel
private theorem range175681 : OnRange 175681 175697 := literal_range gate175681
private def inv175697 : List Nat := [320175,279538,343805,202859,42653,16755,66332,181988,298907,14226,20372,67790,255372,171432,65470,159848]
private theorem gate175697 : literalFrom 175697 inv175697=true := by decide +kernel
private theorem range175697 : OnRange 175697 175713 := literal_range gate175697
private def inv175713 : List Nat := [265202,43039,267546,319723,237766,295189,261116,162228,276848,203999,291259,275940,235745,43899,112998,154672]
private theorem gate175713 : literalFrom 175713 inv175713=true := by decide +kernel
private theorem range175713 : OnRange 175713 175729 := literal_range gate175713
private def inv175729 : List Nat := [11216,255406,45676,89668,277692,124812,131408,76521,209673,163292,207711,311599,167033,312293,269596,276715]
private theorem gate175729 : literalFrom 175729 inv175729=true := by decide +kernel
private theorem range175729 : OnRange 175729 175745 := literal_range gate175729
theorem complete : OnRange 175617 175745 := (range_join (range_join (range_join range175617 range175633) (range_join range175649 range175665)) (range_join (range_join range175681 range175697) (range_join range175713 range175729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175617To175745
