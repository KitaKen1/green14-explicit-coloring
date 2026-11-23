import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175105To175233
open BaseSweep
private def inv175105 : List Nat := [222315,248158,161503,161929,267266,338153,278733,211868,313176,170061,17145,161695,199670,251192,114932,54179]
private theorem gate175105 : literalFrom 175105 inv175105=true := by decide +kernel
private theorem range175105 : OnRange 175105 175121 := literal_range gate175105
private def inv175121 : List Nat := [85542,159990,296809,47380,105302,52502,170103,19007,291468,218490,352108,337977,156911,154529,131929,163740]
private theorem gate175121 : literalFrom 175121 inv175121=true := by decide +kernel
private theorem range175121 : OnRange 175121 175137 := literal_range gate175121
private def inv175137 : List Nat := [122822,189430,26861,139218,300790,265836,35033,33991,59006,322839,34484,41313,64877,330126,340657,309271]
private theorem gate175137 : literalFrom 175137 inv175137=true := by decide +kernel
private theorem range175137 : OnRange 175137 175153 := literal_range gate175137
private def inv175153 : List Nat := [270670,198224,347199,146641,86287,130429,110480,88553,66693,14254,200726,115752,176749,147737,144239,351799]
private theorem gate175153 : literalFrom 175153 inv175153=true := by decide +kernel
private theorem range175153 : OnRange 175153 175169 := literal_range gate175153
private def inv175169 : List Nat := [209380,347503,240198,131531,217866,245044,109671,207341,141110,180698,159404,243183,22037,97732,314414,36394]
private theorem gate175169 : literalFrom 175169 inv175169=true := by decide +kernel
private theorem range175169 : OnRange 175169 175185 := literal_range gate175169
private def inv175185 : List Nat := [230192,230219,94372,92705,218740,202135,60572,129437,54480,134006,350315,111937,320476,41010,67447,170475]
private theorem gate175185 : literalFrom 175185 inv175185=true := by decide +kernel
private theorem range175185 : OnRange 175185 175201 := literal_range gate175185
private def inv175201 : List Nat := [191099,165195,152545,186479,190035,156880,93429,173913,93434,52675,341879,296911,59614,27078,155962,36355]
private theorem gate175201 : literalFrom 175201 inv175201=true := by decide +kernel
private theorem range175201 : OnRange 175201 175217 := literal_range gate175201
private def inv175217 : List Nat := [51583,278399,243966,8167,180318,63291,82900,119449,78754,225799,87401,164204,48033,249422,250844,341189]
private theorem gate175217 : literalFrom 175217 inv175217=true := by decide +kernel
private theorem range175217 : OnRange 175217 175233 := literal_range gate175217
theorem complete : OnRange 175105 175233 := (range_join (range_join (range_join range175105 range175121) (range_join range175137 range175153)) (range_join (range_join range175169 range175185) (range_join range175201 range175217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175105To175233
