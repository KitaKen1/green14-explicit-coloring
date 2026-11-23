import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95233To95361
open BaseSweep
private def inv95233 : List Nat := [328225,349193,123212,171931,223268,78834,298421,316278,53777,261059,330363,31824,91301,39144,305843,320120]
private theorem gate95233 : literalFrom 95233 inv95233=true := by decide +kernel
private theorem range95233 : OnRange 95233 95249 := literal_range gate95233
private def inv95249 : List Nat := [89136,137811,19491,286630,153507,249012,186678,210979,271648,251315,15651,105327,178164,64086,111200,874]
private theorem gate95249 : literalFrom 95249 inv95249=true := by decide +kernel
private theorem range95249 : OnRange 95249 95265 := literal_range gate95249
private def inv95265 : List Nat := [81389,49631,285008,162308,132934,292898,235892,175808,9773,149892,186676,249014,90984,142508,44210,245642]
private theorem gate95265 : literalFrom 95265 inv95265=true := by decide +kernel
private theorem range95265 : OnRange 95265 95281 := literal_range gate95265
private def inv95281 : List Nat := [263860,118228,37634,84314,262343,63936,142792,255140,23365,206204,253351,245968,347326,169023,226363,152683]
private theorem gate95281 : literalFrom 95281 inv95281=true := by decide +kernel
private theorem range95281 : OnRange 95281 95297 := literal_range gate95281
private def inv95297 : List Nat := [333652,265538,227190,250944,321061,301038,173892,3699,153308,184645,308617,201035,50590,295972,289787,244370]
private theorem gate95297 : literalFrom 95297 inv95297=true := by decide +kernel
private theorem range95297 : OnRange 95297 95313 := literal_range gate95297
private def inv95313 : List Nat := [142872,311267,298670,228956,180665,117715,86963,150682,348064,20625,63231,264410,234989,89064,191168,21092]
private theorem gate95313 : literalFrom 95313 inv95313=true := by decide +kernel
private theorem range95313 : OnRange 95313 95329 := literal_range gate95313
private def inv95329 : List Nat := [19620,258707,212675,48281,69442,354052,198581,20674,96412,169495,224144,302568,77084,274401,33374,80426]
private theorem gate95329 : literalFrom 95329 inv95329=true := by decide +kernel
private theorem range95329 : OnRange 95329 95345 := literal_range gate95329
private def inv95345 : List Nat := [84758,242685,186457,83975,275072,62979,31060,174739,295950,226784,302186,185269,43375,232801,26584,117626]
private theorem gate95345 : literalFrom 95345 inv95345=true := by decide +kernel
private theorem range95345 : OnRange 95345 95361 := literal_range gate95345
theorem complete : OnRange 95233 95361 := (range_join (range_join (range_join range95233 range95249) (range_join range95265 range95281)) (range_join (range_join range95297 range95313) (range_join range95329 range95345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95233To95361
