import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316929To317057
open BaseSweep
private def inv316929 : List Nat := [80479,47991,162512,232345,109349,342155,138104,319748,22919,173457,138555,239583,82136,179621,94185,5700]
private theorem gate316929 : literalFrom 316929 inv316929=true := by decide +kernel
private theorem range316929 : OnRange 316929 316945 := literal_range gate316929
private def inv316945 : List Nat := [84459,48666,219074,248171,121689,118211,156528,124298,161014,134427,76911,95546,66384,251302,81853,302590]
private theorem gate316945 : literalFrom 316945 inv316945=true := by decide +kernel
private theorem range316945 : OnRange 316945 316961 := literal_range gate316945
private def inv316961 : List Nat := [260564,202699,284737,13712,19482,40863,277631,314717,98863,59308,249814,200352,179400,215132,47280,26588]
private theorem gate316961 : literalFrom 316961 inv316961=true := by decide +kernel
private theorem range316961 : OnRange 316961 316977 := literal_range gate316961
private def inv316977 : List Nat := [227034,92052,235514,277310,68933,308759,224659,60593,334030,341350,310500,327600,342346,185806,215287,216005]
private theorem gate316977 : literalFrom 316977 inv316977=true := by decide +kernel
private theorem range316977 : OnRange 316977 316993 := literal_range gate316977
private def inv316993 : List Nat := [97787,6135,58493,240484,307468,340586,289172,257398,242226,322907,112195,25924,241568,118094,22145,313810]
private theorem gate316993 : literalFrom 316993 inv316993=true := by decide +kernel
private theorem range316993 : OnRange 316993 317009 := literal_range gate316993
private def inv317009 : List Nat := [32806,296060,188704,102141,193503,19023,35852,305040,1720,206282,297671,114508,6282,102406,266833,299954]
private theorem gate317009 : literalFrom 317009 inv317009=true := by decide +kernel
private theorem range317009 : OnRange 317009 317025 := literal_range gate317009
private def inv317025 : List Nat := [297890,103377,262147,188676,333892,308938,78817,218642,111848,186862,176504,273068,63484,255331,173176,42979]
private theorem gate317025 : literalFrom 317025 inv317025=true := by decide +kernel
private theorem range317025 : OnRange 317025 317041 := literal_range gate317025
private def inv317041 : List Nat := [310950,213309,192841,121714,313494,240569,58898,31642,223288,75709,251587,309149,271100,96663,30925,161250]
private theorem gate317041 : literalFrom 317041 inv317041=true := by decide +kernel
private theorem range317041 : OnRange 317041 317057 := literal_range gate317041
theorem complete : OnRange 316929 317057 := (range_join (range_join (range_join range316929 range316945) (range_join range316961 range316977)) (range_join (range_join range316993 range317009) (range_join range317025 range317041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316929To317057
