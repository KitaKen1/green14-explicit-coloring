import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234625To234753
open BaseSweep
private def inv234625 : List Nat := [185058,225,311974,192470,104299,267004,350840,307096,311812,256529,42845,193756,203623,64013,333353,294595]
private theorem gate234625 : literalFrom 234625 inv234625=true := by decide +kernel
private theorem range234625 : OnRange 234625 234641 := literal_range gate234625
private def inv234641 : List Nat := [17946,66905,342170,199759,113267,67381,38159,106412,93846,172657,289751,54983,167879,334677,87028,317984]
private theorem gate234641 : literalFrom 234641 inv234641=true := by decide +kernel
private theorem range234641 : OnRange 234641 234657 := literal_range gate234641
private def inv234657 : List Nat := [72069,125169,84496,277569,17949,196416,90937,266917,332460,148908,310023,220918,330244,243119,227605,117199]
private theorem gate234657 : literalFrom 234657 inv234657=true := by decide +kernel
private theorem range234657 : OnRange 234657 234673 := literal_range gate234657
private def inv234673 : List Nat := [175643,158043,235633,20217,175329,73761,137995,107098,290031,225132,223724,264986,91244,224479,116956,277554]
private theorem gate234673 : literalFrom 234673 inv234673=true := by decide +kernel
private theorem range234673 : OnRange 234673 234689 := literal_range gate234673
private def inv234689 : List Nat := [32266,79663,314404,180908,176798,64511,316808,11067,192741,89204,286508,249081,55992,223093,48812,117811]
private theorem gate234689 : literalFrom 234689 inv234689=true := by decide +kernel
private theorem range234689 : OnRange 234689 234705 := literal_range gate234689
private def inv234705 : List Nat := [142131,16356,130224,164333,156605,43020,32029,283298,211882,333885,185855,162673,50785,295596,301933,12044]
private theorem gate234705 : literalFrom 234705 inv234705=true := by decide +kernel
private theorem range234705 : OnRange 234705 234721 := literal_range gate234705
private def inv234721 : List Nat := [64890,117488,313540,311353,195998,337563,330339,197520,96540,250468,306568,320447,11346,121026,277752,335191]
private theorem gate234721 : literalFrom 234721 inv234721=true := by decide +kernel
private theorem range234721 : OnRange 234721 234737 := literal_range gate234721
private def inv234737 : List Nat := [324043,203715,121440,161950,2670,29714,197284,84562,122833,300961,219600,120729,202818,124966,67129,296990]
private theorem gate234737 : literalFrom 234737 inv234737=true := by decide +kernel
private theorem range234737 : OnRange 234737 234753 := literal_range gate234737
theorem complete : OnRange 234625 234753 := (range_join (range_join (range_join range234625 range234641) (range_join range234657 range234673)) (range_join (range_join range234689 range234705) (range_join range234721 range234737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234625To234753
