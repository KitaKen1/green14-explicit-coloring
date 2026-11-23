import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71937To72065
open BaseSweep
private def inv71937 : List Nat := [12569,51610,49723,58208,88313,215633,307772,301996,245019,60301,269866,271507,118903,113007,88153,226249]
private theorem gate71937 : literalFrom 71937 inv71937=true := by decide +kernel
private theorem range71937 : OnRange 71937 71953 := literal_range gate71937
private def inv71953 : List Nat := [314293,322881,308282,308130,196597,172729,8577,238198,30319,96534,210563,305319,155151,322453,198406,345218]
private theorem gate71953 : literalFrom 71953 inv71953=true := by decide +kernel
private theorem range71953 : OnRange 71953 71969 := literal_range gate71953
private def inv71969 : List Nat := [216709,307627,35277,223390,1974,237876,140411,349157,144601,264030,296602,49611,332742,379,206055,175984]
private theorem gate71969 : literalFrom 71969 inv71969=true := by decide +kernel
private theorem range71969 : OnRange 71969 71985 := literal_range gate71969
private def inv71985 : List Nat := [64447,272791,52510,127860,72756,99410,180785,19346,273670,308115,242216,207627,187,130037,35903,237672]
private theorem gate71985 : literalFrom 71985 inv71985=true := by decide +kernel
private theorem range71985 : OnRange 71985 72001 := literal_range gate71985
private def inv72001 : List Nat := [335853,60943,10727,292907,114077,312433,234244,96925,75437,201771,154491,245839,311212,12590,328836,247931]
private theorem gate72001 : literalFrom 72001 inv72001=true := by decide +kernel
private theorem range72001 : OnRange 72001 72017 := literal_range gate72001
private def inv72017 : List Nat := [288574,49880,244782,283062,82715,317401,219808,309610,223324,93605,147757,43203,213587,313716,159962,326968]
private theorem gate72017 : literalFrom 72017 inv72017=true := by decide +kernel
private theorem range72017 : OnRange 72017 72033 := literal_range gate72017
private def inv72033 : List Nat := [101928,192152,308038,291203,175043,123876,32160,46127,52269,284628,118320,100083,293955,129016,331075,244831]
private theorem gate72033 : literalFrom 72033 inv72033=true := by decide +kernel
private theorem range72033 : OnRange 72033 72049 := literal_range gate72033
private def inv72049 : List Nat := [62408,78674,69920,56662,46753,283607,17377,242719,310191,221904,121706,231279,163519,146343,256447,166349]
private theorem gate72049 : literalFrom 72049 inv72049=true := by decide +kernel
private theorem range72049 : OnRange 72049 72065 := literal_range gate72049
theorem complete : OnRange 71937 72065 := (range_join (range_join (range_join range71937 range71953) (range_join range71969 range71985)) (range_join (range_join range72001 range72017) (range_join range72033 range72049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71937To72065
