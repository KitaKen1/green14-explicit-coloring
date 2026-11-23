import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183425To183553
open BaseSweep
private def inv183425 : List Nat := [341116,142189,240980,51586,144209,287159,268356,226518,349874,59318,143874,89456,58867,94330,128176,55121]
private theorem gate183425 : literalFrom 183425 inv183425=true := by decide +kernel
private theorem range183425 : OnRange 183425 183441 := literal_range gate183425
private def inv183441 : List Nat := [342276,339068,325529,252855,86176,50932,140927,219360,89637,11586,294890,132269,129381,324708,11914,211749]
private theorem gate183441 : literalFrom 183441 inv183441=true := by decide +kernel
private theorem range183441 : OnRange 183441 183457 := literal_range gate183441
private def inv183457 : List Nat := [73540,141917,287243,322125,6597,149658,115004,93212,265340,207655,278774,238014,328395,159392,79291,138380]
private theorem gate183457 : literalFrom 183457 inv183457=true := by decide +kernel
private theorem range183457 : OnRange 183457 183473 := literal_range gate183457
private def inv183473 : List Nat := [94088,222156,203242,97068,291774,36340,257335,326145,124947,281555,249899,230532,295936,78572,196399,169757]
private theorem gate183473 : literalFrom 183473 inv183473=true := by decide +kernel
private theorem range183473 : OnRange 183473 183489 := literal_range gate183473
private def inv183489 : List Nat := [302373,238194,13858,48216,43935,310345,219159,228756,312543,183723,281108,225515,1869,240812,28807,948]
private theorem gate183489 : literalFrom 183489 inv183489=true := by decide +kernel
private theorem range183489 : OnRange 183489 183505 := literal_range gate183489
private def inv183505 : List Nat := [169498,58646,25779,278453,308192,137386,332521,310720,102267,323957,22490,2616,50364,142249,100752,172631]
private theorem gate183505 : literalFrom 183505 inv183505=true := by decide +kernel
private theorem range183505 : OnRange 183505 183521 := literal_range gate183505
private def inv183521 : List Nat := [89625,282818,155898,157708,107577,132262,293320,138276,268510,156560,146457,235738,224349,163927,29717,294155]
private theorem gate183521 : literalFrom 183521 inv183521=true := by decide +kernel
private theorem range183521 : OnRange 183521 183537 := literal_range gate183521
private def inv183537 : List Nat := [230089,221816,343431,27448,157732,5183,242011,210968,149627,32879,237290,6175,81979,228542,38804,309664]
private theorem gate183537 : literalFrom 183537 inv183537=true := by decide +kernel
private theorem range183537 : OnRange 183537 183553 := literal_range gate183537
theorem complete : OnRange 183425 183553 := (range_join (range_join (range_join range183425 range183441) (range_join range183457 range183473)) (range_join (range_join range183489 range183505) (range_join range183521 range183537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183425To183553
