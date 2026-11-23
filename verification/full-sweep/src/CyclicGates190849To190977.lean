import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190849To190977
open BaseSweep
private def inv190849 : List Nat := [97909,102195,190863,311156,93446,310503,16520,24985,14734,280869,156093,335810,177803,252105,190851,43146]
private theorem gate190849 : literalFrom 190849 inv190849=true := by decide +kernel
private theorem range190849 : OnRange 190849 190865 := literal_range gate190849
private def inv190865 : List Nat := [320988,253336,244419,191750,243247,20027,181521,25369,254743,21738,38839,303410,73653,132829,141452,266058]
private theorem gate190865 : literalFrom 190865 inv190865=true := by decide +kernel
private theorem range190865 : OnRange 190865 190881 := literal_range gate190865
private def inv190881 : List Nat := [272438,120186,113366,27372,302347,260641,274434,290443,106779,348731,331017,192498,288017,88166,188976,258196]
private theorem gate190881 : literalFrom 190881 inv190881=true := by decide +kernel
private theorem range190881 : OnRange 190881 190897 := literal_range gate190881
private def inv190897 : List Nat := [96897,75744,297568,246654,227891,17726,51886,130736,164329,231324,292656,315259,270802,43388,318177,126811]
private theorem gate190897 : literalFrom 190897 inv190897=true := by decide +kernel
private theorem range190897 : OnRange 190897 190913 := literal_range gate190897
private def inv190913 : List Nat := [290559,122159,182897,247873,122853,253460,163094,325238,146771,22627,106927,293298,212987,137060,113544,257262]
private theorem gate190913 : literalFrom 190913 inv190913=true := by decide +kernel
private theorem range190913 : OnRange 190913 190929 := literal_range gate190913
private def inv190929 : List Nat := [46221,188496,48104,207043,258454,273691,118850,328343,249924,181140,149650,215800,62161,273635,235597,15874]
private theorem gate190929 : literalFrom 190929 inv190929=true := by decide +kernel
private theorem range190929 : OnRange 190929 190945 := literal_range gate190929
private def inv190945 : List Nat := [236038,249838,210105,194490,295039,220984,331529,74639,211618,21150,69233,95559,9867,328487,7056,119892]
private theorem gate190945 : literalFrom 190945 inv190945=true := by decide +kernel
private theorem range190945 : OnRange 190945 190961 := literal_range gate190945
private def inv190961 : List Nat := [345540,220792,86225,74805,283528,312525,328850,114143,301227,103615,91110,223452,295065,123000,294561,334671]
private theorem gate190961 : literalFrom 190961 inv190961=true := by decide +kernel
private theorem range190961 : OnRange 190961 190977 := literal_range gate190961
theorem complete : OnRange 190849 190977 := (range_join (range_join (range_join range190849 range190865) (range_join range190881 range190897)) (range_join (range_join range190913 range190929) (range_join range190945 range190961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190849To190977
