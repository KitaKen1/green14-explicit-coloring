import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259841To259969
open BaseSweep
private def inv259841 : List Nat := [210949,9996,276864,209129,90522,16827,130390,109149,191356,214679,19510,149577,135425,31241,297089,296702]
private theorem gate259841 : literalFrom 259841 inv259841=true := by decide +kernel
private theorem range259841 : OnRange 259841 259857 := literal_range gate259841
private def inv259857 : List Nat := [315875,50705,195668,303171,80363,243260,253152,46949,83773,183673,290486,281342,294109,182664,31483,219768]
private theorem gate259857 : literalFrom 259857 inv259857=true := by decide +kernel
private theorem range259857 : OnRange 259857 259873 := literal_range gate259857
private def inv259873 : List Nat := [269793,124604,176280,297459,146506,237988,11756,246297,158730,247124,320540,291953,234118,230169,132952,2458]
private theorem gate259873 : literalFrom 259873 inv259873=true := by decide +kernel
private theorem range259873 : OnRange 259873 259889 := literal_range gate259873
private def inv259889 : List Nat := [1730,174593,117316,195545,21245,72859,209591,337041,125430,194728,325631,253285,10888,81963,59433,85384]
private theorem gate259889 : literalFrom 259889 inv259889=true := by decide +kernel
private theorem range259889 : OnRange 259889 259905 := literal_range gate259889
private def inv259905 : List Nat := [292915,295020,166746,2436,104096,41807,80856,334632,1280,249201,58382,159671,119000,106606,192534,249367]
private theorem gate259905 : literalFrom 259905 inv259905=true := by decide +kernel
private theorem range259905 : OnRange 259905 259921 := literal_range gate259905
private def inv259921 : List Nat := [287634,139248,33490,37969,48252,178609,300289,92704,179114,230220,169439,276393,337680,163700,125473,317416]
private theorem gate259921 : literalFrom 259921 inv259921=true := by decide +kernel
private theorem range259921 : OnRange 259921 259937 := literal_range gate259921
private def inv259937 : List Nat := [231799,38673,225083,313900,62258,164003,150491,97725,241206,53362,138241,90756,74580,345713,179689,217367]
private theorem gate259937 : literalFrom 259937 inv259937=true := by decide +kernel
private theorem range259937 : OnRange 259937 259953 := literal_range gate259937
private def inv259953 : List Nat := [195187,122295,152170,50814,122896,76401,233866,257288,337630,252475,74546,250764,241167,209914,88656,150606]
private theorem gate259953 : literalFrom 259953 inv259953=true := by decide +kernel
private theorem range259953 : OnRange 259953 259969 := literal_range gate259953
theorem complete : OnRange 259841 259969 := (range_join (range_join (range_join range259841 range259857) (range_join range259873 range259889)) (range_join (range_join range259905 range259921) (range_join range259937 range259953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259841To259969
