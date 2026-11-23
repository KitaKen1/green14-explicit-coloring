import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6913To7041
open BaseSweep
private def inv6913 : List Nat := [145349,91778,137519,265111,240435,44198,126430,330698,269322,59835,208599,310653,180297,66246,348419,296768]
private theorem gate6913 : literalFrom 6913 inv6913=true := by decide +kernel
private theorem range6913 : OnRange 6913 6929 := literal_range gate6913
private def inv6929 : List Nat := [12681,233082,186224,32251,292619,328804,17830,270272,265381,50505,16339,153105,46859,90285,134566,108321]
private theorem gate6929 : literalFrom 6929 inv6929=true := by decide +kernel
private theorem range6929 : OnRange 6929 6945 := literal_range gate6929
private def inv6945 : List Nat := [90246,199696,265713,45231,39769,107004,86804,153860,50447,10037,57004,302908,178551,78875,252323,161828]
private theorem gate6945 : literalFrom 6945 inv6945=true := by decide +kernel
private theorem range6945 : OnRange 6945 6961 := literal_range gate6945
private def inv6961 : List Nat := [94314,200662,84212,277529,198083,240117,351860,223472,263349,56373,118778,325589,209847,169022,259008,245969]
private theorem gate6961 : literalFrom 6961 inv6961=true := by decide +kernel
private theorem range6961 : OnRange 6961 6977 := literal_range gate6961
private def inv6977 : List Nat := [252840,276566,299676,320749,145202,147211,192042,207538,300991,82819,133820,56532,155276,320797,83672,11908]
private theorem gate6977 : literalFrom 6977 inv6977=true := by decide +kernel
private theorem range6977 : OnRange 6977 6993 := literal_range gate6977
private def inv6993 : List Nat := [10741,206836,116699,63760,255915,242158,106103,166977,321963,253,48822,267648,152443,104227,261668,10263]
private theorem gate6993 : literalFrom 6993 inv6993=true := by decide +kernel
private theorem range6993 : OnRange 6993 7009 := literal_range gate6993
private def inv7009 : List Nat := [197345,139446,292244,309786,317522,24499,154751,329001,351221,90216,7824,148332,219817,228010,13268,90946]
private theorem gate7009 : literalFrom 7009 inv7009=true := by decide +kernel
private theorem range7009 : OnRange 7009 7025 := literal_range gate7009
private def inv7025 : List Nat := [13819,129749,62672,111261,224809,180376,295444,143242,81258,338636,76249,160080,133423,292029,328983,240512]
private theorem gate7025 : literalFrom 7025 inv7025=true := by decide +kernel
private theorem range7025 : OnRange 7025 7041 := literal_range gate7025
theorem complete : OnRange 6913 7041 := (range_join (range_join (range_join range6913 range6929) (range_join range6945 range6961)) (range_join (range_join range6977 range6993) (range_join range7009 range7025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6913To7041
