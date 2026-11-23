import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102017To102145
open BaseSweep
private def inv102017 : List Nat := [48486,75491,42470,48686,111370,11040,312746,195483,14495,140514,253661,131802,4681,334400,51615,80099]
private theorem gate102017 : literalFrom 102017 inv102017=true := by decide +kernel
private theorem range102017 : OnRange 102017 102033 := literal_range gate102017
private def inv102033 : List Nat := [240187,197707,83003,68540,194781,28837,308881,274368,175312,180574,49300,225707,220035,82567,155838,115361]
private theorem gate102033 : literalFrom 102033 inv102033=true := by decide +kernel
private theorem range102033 : OnRange 102033 102049 := literal_range gate102033
private def inv102049 : List Nat := [71465,250316,288920,54295,17626,250084,131538,238220,301984,115801,193826,291394,285448,265665,343925,74242]
private theorem gate102049 : literalFrom 102049 inv102049=true := by decide +kernel
private theorem range102049 : OnRange 102049 102065 := literal_range gate102049
private def inv102065 : List Nat := [40073,211190,226156,6092,305864,10410,314213,9785,327619,165592,108031,263067,104315,16511,92460,236498]
private theorem gate102065 : literalFrom 102065 inv102065=true := by decide +kernel
private theorem range102065 : OnRange 102065 102081 := literal_range gate102065
private def inv102081 : List Nat := [74424,253979,127226,110031,184097,123592,199298,75585,39661,55073,136378,181138,249926,134618,23959,167111]
private theorem gate102081 : literalFrom 102081 inv102081=true := by decide +kernel
private theorem range102081 : OnRange 102081 102097 := literal_range gate102081
private def inv102097 : List Nat := [291743,189671,188406,113123,176309,52693,133232,324747,82495,352743,210033,125911,40715,84382,221933,222656]
private theorem gate102097 : literalFrom 102097 inv102097=true := by decide +kernel
private theorem range102097 : OnRange 102097 102113 := literal_range gate102097
private def inv102113 : List Nat := [32230,104815,86876,49237,255311,46280,236883,346179,300858,196815,301487,231206,202256,129365,250665,82355]
private theorem gate102113 : literalFrom 102113 inv102113=true := by decide +kernel
private theorem range102113 : OnRange 102113 102129 := literal_range gate102113
private def inv102129 : List Nat := [303301,318635,254603,18438,132506,256611,295707,298115,196741,274188,308922,165596,317012,160799,269034,5033]
private theorem gate102129 : literalFrom 102129 inv102129=true := by decide +kernel
private theorem range102129 : OnRange 102129 102145 := literal_range gate102129
theorem complete : OnRange 102017 102145 := (range_join (range_join (range_join range102017 range102033) (range_join range102049 range102065)) (range_join (range_join range102081 range102097) (range_join range102113 range102129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102017To102145
