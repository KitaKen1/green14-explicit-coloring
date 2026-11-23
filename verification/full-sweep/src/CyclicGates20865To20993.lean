import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20865To20993
open BaseSweep
private def inv20865 : List Nat := [255202,113612,311429,337170,182405,137663,59517,214071,185680,144392,198137,255984,202208,330492,341608,172043]
private theorem gate20865 : literalFrom 20865 inv20865=true := by decide +kernel
private theorem range20865 : OnRange 20865 20881 := literal_range gate20865
private def inv20881 : List Nat := [349584,296529,31438,133533,180484,303088,38709,326670,146171,266260,20521,210610,113940,278859,184128,175438]
private theorem gate20881 : literalFrom 20881 inv20881=true := by decide +kernel
private theorem range20881 : OnRange 20881 20897 := literal_range gate20881
private def inv20897 : List Nat := [285160,80039,340230,215276,235387,256208,146107,192591,142178,272564,87783,174185,264188,18791,5676,80697]
private theorem gate20897 : literalFrom 20897 inv20897=true := by decide +kernel
private theorem range20897 : OnRange 20897 20913 := literal_range gate20897
private def inv20913 : List Nat := [157693,113995,173195,226630,238493,27964,69949,307202,1829,174441,237815,103747,86336,264312,252482,200090]
private theorem gate20913 : literalFrom 20913 inv20913=true := by decide +kernel
private theorem range20913 : OnRange 20913 20929 := literal_range gate20913
private def inv20929 : List Nat := [155541,186190,84280,17451,9766,210289,151367,303718,99892,334486,193352,343117,219558,184493,166501,301166]
private theorem gate20929 : literalFrom 20929 inv20929=true := by decide +kernel
private theorem range20929 : OnRange 20929 20945 := literal_range gate20929
private def inv20945 : List Nat := [230376,285271,294594,119662,64014,110755,300947,305380,220599,77255,336531,241346,249703,263807,334303,137579]
private theorem gate20945 : literalFrom 20945 inv20945=true := by decide +kernel
private theorem range20945 : OnRange 20945 20961 := literal_range gate20945
private def inv20961 : List Nat := [162707,89395,156269,18844,264547,335425,169859,331777,48121,343133,113871,243054,145991,228875,203949,240170]
private theorem gate20961 : literalFrom 20961 inv20961=true := by decide +kernel
private theorem range20961 : OnRange 20961 20977 := literal_range gate20961
private def inv20977 : List Nat := [254059,100271,239781,180680,42200,305146,285646,25985,157000,320181,254073,257454,152750,101429,85305,89301]
private theorem gate20977 : literalFrom 20977 inv20977=true := by decide +kernel
private theorem range20977 : OnRange 20977 20993 := literal_range gate20977
theorem complete : OnRange 20865 20993 := (range_join (range_join (range_join range20865 range20881) (range_join range20897 range20913)) (range_join (range_join range20929 range20945) (range_join range20961 range20977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20865To20993
