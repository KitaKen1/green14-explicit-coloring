import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23041To23169
open BaseSweep
private def inv23041 : List Nat := [138808,259137,205434,88606,36268,38265,291610,166436,223227,147546,158514,90727,10205,274770,202607,157281]
private theorem gate23041 : literalFrom 23041 inv23041=true := by decide +kernel
private theorem range23041 : OnRange 23041 23057 := literal_range gate23041
private def inv23057 : List Nat := [213730,261723,92743,225840,177066,286412,289979,249765,159278,211404,118684,303601,113114,222517,69475,283708]
private theorem gate23057 : literalFrom 23057 inv23057=true := by decide +kernel
private theorem range23057 : OnRange 23057 23073 := literal_range gate23057
private def inv23073 : List Nat := [24308,6618,323577,177780,17702,67627,164447,128626,30102,140342,139108,7843,38891,262265,235152,236615]
private theorem gate23073 : literalFrom 23073 inv23073=true := by decide +kernel
private theorem range23073 : OnRange 23073 23089 := literal_range gate23073
private def inv23089 : List Nat := [59999,210816,216929,110884,210313,187859,211384,87302,111673,148896,43653,211645,256420,68845,2147,59546]
private theorem gate23089 : literalFrom 23089 inv23089=true := by decide +kernel
private theorem range23089 : OnRange 23089 23105 := literal_range gate23089
private def inv23105 : List Nat := [29120,288688,335656,321597,303231,194076,331612,220549,226993,330404,54015,171832,303264,19571,163810,222802]
private theorem gate23105 : literalFrom 23105 inv23105=true := by decide +kernel
private theorem range23105 : OnRange 23105 23121 := literal_range gate23105
private def inv23121 : List Nat := [198259,106940,116849,209219,17987,157908,64144,136325,147425,111192,228103,30005,332139,301479,224725,120719]
private theorem gate23121 : literalFrom 23121 inv23121=true := by decide +kernel
private theorem range23121 : OnRange 23121 23137 := literal_range gate23121
private def inv23137 : List Nat := [268195,295210,161586,204236,337291,83301,275826,77201,262668,336713,209455,220206,132023,97934,78907,245755]
private theorem gate23137 : literalFrom 23137 inv23137=true := by decide +kernel
private theorem range23137 : OnRange 23137 23153 := literal_range gate23137
private def inv23153 : List Nat := [208100,162124,207776,2494,193269,41048,274947,261580,257622,213220,57207,30453,111024,205995,313376,141595]
private theorem gate23153 : literalFrom 23153 inv23153=true := by decide +kernel
private theorem range23153 : OnRange 23153 23169 := literal_range gate23153
theorem complete : OnRange 23041 23169 := (range_join (range_join (range_join range23041 range23057) (range_join range23073 range23089)) (range_join (range_join range23105 range23121) (range_join range23137 range23153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23041To23169
