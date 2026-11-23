import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76417To76545
open BaseSweep
private def inv76417 : List Nat := [249620,202465,116065,351051,108505,8396,109536,74709,24334,58908,233413,197367,295043,118482,263875,294350]
private theorem gate76417 : literalFrom 76417 inv76417=true := by decide +kernel
private theorem range76417 : OnRange 76417 76433 := literal_range gate76417
private def inv76433 : List Nat := [211571,43911,252551,258161,325623,26564,293498,295617,218886,298177,223580,335164,4352,96044,278720,164818]
private theorem gate76433 : literalFrom 76433 inv76433=true := by decide +kernel
private theorem range76433 : OnRange 76433 76449 := literal_range gate76433
private def inv76449 : List Nat := [192099,74146,136060,282057,104590,17494,328299,117311,79700,318819,28540,285716,136728,34470,251643,187766]
private theorem gate76449 : literalFrom 76449 inv76449=true := by decide +kernel
private theorem range76449 : OnRange 76449 76465 := literal_range gate76449
private def inv76465 : List Nat := [218859,53975,130212,209366,11004,190142,312334,142824,322676,73261,349316,290252,186196,300353,332143,176312]
private theorem gate76465 : literalFrom 76465 inv76465=true := by decide +kernel
private theorem range76465 : OnRange 76465 76481 := literal_range gate76465
private def inv76481 : List Nat := [73611,249343,165632,309974,15004,285378,14369,5943,200100,87540,115789,204372,103646,97540,69077,39920]
private theorem gate76481 : literalFrom 76481 inv76481=true := by decide +kernel
private theorem range76481 : OnRange 76481 76497 := literal_range gate76481
private def inv76497 : List Nat := [250100,310436,154204,286215,50889,280650,137820,27986,327274,70072,255555,353222,283639,296319,335579,5830]
private theorem gate76497 : literalFrom 76497 inv76497=true := by decide +kernel
private theorem range76497 : OnRange 76497 76513 := literal_range gate76497
private def inv76513 : List Nat := [313774,273512,183015,188583,337553,260644,115742,222892,175736,144629,166314,224899,158800,65785,209487,159016]
private theorem gate76513 : literalFrom 76513 inv76513=true := by decide +kernel
private theorem range76513 : OnRange 76513 76529 := literal_range gate76513
private def inv76529 : List Nat := [177088,11523,21430,31346,64742,78481,35525,271915,189221,103798,308594,94704,183300,81426,285184,89663]
private theorem gate76529 : literalFrom 76529 inv76529=true := by decide +kernel
private theorem range76529 : OnRange 76529 76545 := literal_range gate76529
theorem complete : OnRange 76417 76545 := (range_join (range_join (range_join range76417 range76433) (range_join range76449 range76465)) (range_join (range_join range76481 range76497) (range_join range76513 range76529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76417To76545
