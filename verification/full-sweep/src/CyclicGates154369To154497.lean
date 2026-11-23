import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154369To154497
open BaseSweep
private def inv154369 : List Nat := [349752,183150,148116,172737,299019,354161,35686,226042,74412,237046,216433,259286,22438,186491,198116,200070]
private theorem gate154369 : literalFrom 154369 inv154369=true := by decide +kernel
private theorem range154369 : OnRange 154369 154385 := literal_range gate154369
private def inv154385 : List Nat := [181870,220515,231591,40874,280200,133397,291900,246984,306599,54430,268830,229565,187992,320759,132749,39237]
private theorem gate154385 : literalFrom 154385 inv154385=true := by decide +kernel
private theorem range154385 : OnRange 154385 154401 := literal_range gate154385
private def inv154401 : List Nat := [187698,11572,35177,45817,214671,277255,225283,23228,315103,32695,120814,81398,311855,326205,233793,4761]
private theorem gate154401 : literalFrom 154401 inv154401=true := by decide +kernel
private theorem range154401 : OnRange 154401 154417 := literal_range gate154401
private def inv154417 : List Nat := [51859,64774,140168,345167,330444,126344,90861,328079,243827,73255,283288,11671,134928,331838,256523,14488]
private theorem gate154417 : literalFrom 154417 inv154417=true := by decide +kernel
private theorem range154417 : OnRange 154417 154433 := literal_range gate154417
private def inv154433 : List Nat := [337356,70489,249409,241426,272907,344177,88585,296625,159868,345517,312228,51632,105695,56279,211908,60880]
private theorem gate154433 : literalFrom 154433 inv154433=true := by decide +kernel
private theorem range154433 : OnRange 154433 154449 := literal_range gate154433
private def inv154449 : List Nat := [339014,238110,105840,73495,168132,221363,172073,311275,76782,112235,63720,33579,204278,154933,332063,102418]
private theorem gate154449 : literalFrom 154449 inv154449=true := by decide +kernel
private theorem range154449 : OnRange 154449 154465 := literal_range gate154449
private def inv154465 : List Nat := [37936,159888,143854,232871,279759,313701,71596,187442,335920,90581,132108,293088,317345,339432,54595,102334]
private theorem gate154465 : literalFrom 154465 inv154465=true := by decide +kernel
private theorem range154465 : OnRange 154465 154481 := literal_range gate154465
private def inv154481 : List Nat := [239725,318892,317429,171410,29755,137323,79510,176873,325471,152529,72011,108463,67334,155965,290339,22114]
private theorem gate154481 : literalFrom 154481 inv154481=true := by decide +kernel
private theorem range154481 : OnRange 154481 154497 := literal_range gate154481
theorem complete : OnRange 154369 154497 := (range_join (range_join (range_join range154369 range154385) (range_join range154401 range154417)) (range_join (range_join range154433 range154449) (range_join range154465 range154481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154369To154497
