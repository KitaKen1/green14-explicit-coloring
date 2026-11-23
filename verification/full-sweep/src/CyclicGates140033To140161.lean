import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140033To140161
open BaseSweep
private def inv140033 : List Nat := [180489,54162,76267,194651,36916,127577,261543,124018,193374,221607,62310,222125,72239,152732,341047,348581]
private theorem gate140033 : literalFrom 140033 inv140033=true := by decide +kernel
private theorem range140033 : OnRange 140033 140049 := literal_range gate140033
private def inv140049 : List Nat := [271163,152419,297168,12869,337812,319985,334984,161909,287803,66538,111788,321312,192929,254531,131126,313532]
private theorem gate140049 : literalFrom 140049 inv140049=true := by decide +kernel
private theorem range140049 : OnRange 140049 140065 := literal_range gate140049
private def inv140065 : List Nat := [67119,46986,202672,134010,101566,109270,38751,320556,273780,92664,55770,307374,272118,29899,223969,225963]
private theorem gate140065 : literalFrom 140065 inv140065=true := by decide +kernel
private theorem range140065 : OnRange 140065 140081 := literal_range gate140065
private def inv140081 : List Nat := [51306,29453,201450,12168,119198,65250,186803,334116,287932,10822,214094,287157,144211,203771,135059,156299]
private theorem gate140081 : literalFrom 140081 inv140081=true := by decide +kernel
private theorem range140081 : OnRange 140081 140097 := literal_range gate140081
private def inv140097 : List Nat := [29245,12273,117168,308778,328003,208281,145015,95962,236961,147523,68998,76336,243046,327064,311725,351173]
private theorem gate140097 : literalFrom 140097 inv140097=true := by decide +kernel
private theorem range140097 : OnRange 140097 140113 := literal_range gate140097
private def inv140113 : List Nat := [172676,397,253709,250908,52016,333119,151818,235507,265471,85871,225924,168273,93361,260837,54566,22116]
private theorem gate140113 : literalFrom 140113 inv140113=true := by decide +kernel
private theorem range140113 : OnRange 140113 140129 := literal_range gate140113
private def inv140129 : List Nat := [120579,230661,246856,132361,216366,118145,74999,168653,145220,194570,2106,225664,57607,13513,298328,38253]
private theorem gate140129 : literalFrom 140129 inv140129=true := by decide +kernel
private theorem range140129 : OnRange 140129 140145 := literal_range gate140129
private def inv140145 : List Nat := [2159,226524,85479,287740,297979,261394,116806,341244,143583,300423,334429,172168,240718,109075,333062,301669]
private theorem gate140145 : literalFrom 140145 inv140145=true := by decide +kernel
private theorem range140145 : OnRange 140145 140161 := literal_range gate140145
theorem complete : OnRange 140033 140161 := (range_join (range_join (range_join range140033 range140049) (range_join range140065 range140081)) (range_join (range_join range140097 range140113) (range_join range140129 range140145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140033To140161
