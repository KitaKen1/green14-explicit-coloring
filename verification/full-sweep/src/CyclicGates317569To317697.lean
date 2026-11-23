import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317569To317697
open BaseSweep
private def inv317569 : List Nat := [141568,212488,200359,156570,275710,274502,274085,169804,212953,192428,288838,186688,200896,110037,292266,16684]
private theorem gate317569 : literalFrom 317569 inv317569=true := by decide +kernel
private theorem range317569 : OnRange 317569 317585 := literal_range gate317569
private def inv317585 : List Nat := [27415,99212,216157,84481,349022,310736,274494,314768,217061,205716,280103,170717,199748,241851,21672,215413]
private theorem gate317585 : literalFrom 317585 inv317585=true := by decide +kernel
private theorem range317585 : OnRange 317585 317601 := literal_range gate317585
private def inv317601 : List Nat := [289629,321409,226234,291825,140780,46693,265943,90504,160880,294731,296371,277722,78696,343533,335710,65925]
private theorem gate317601 : literalFrom 317601 inv317601=true := by decide +kernel
private theorem range317601 : OnRange 317601 317617 := literal_range gate317601
private def inv317617 : List Nat := [244555,47423,234446,90041,225070,110157,286615,48049,305275,135499,46285,216389,108410,184160,207740,319440]
private theorem gate317617 : literalFrom 317617 inv317617=true := by decide +kernel
private theorem range317617 : OnRange 317617 317633 := literal_range gate317617
private def inv317633 : List Nat := [135979,7247,281027,303289,22081,333524,64855,286371,325897,83465,172202,68498,251817,327343,146219,31261]
private theorem gate317633 : literalFrom 317633 inv317633=true := by decide +kernel
private theorem range317633 : OnRange 317633 317649 := literal_range gate317633
private def inv317649 : List Nat := [283435,103339,314192,73453,137252,129067,197067,259463,193539,131479,299602,292242,139448,178103,79519,280969]
private theorem gate317649 : literalFrom 317649 inv317649=true := by decide +kernel
private theorem range317649 : OnRange 317649 317665 := literal_range gate317649
private def inv317665 : List Nat := [181396,161904,174752,187533,259410,344329,291053,213544,212273,133355,14191,66033,138735,182660,192920,107400]
private theorem gate317665 : literalFrom 317665 inv317665=true := by decide +kernel
private theorem range317665 : OnRange 317665 317681 := literal_range gate317665
private def inv317681 : List Nat := [46063,112766,19864,295017,172206,189425,271943,147573,165954,57155,178757,159464,199033,128366,320977,331081]
private theorem gate317681 : literalFrom 317681 inv317681=true := by decide +kernel
private theorem range317681 : OnRange 317681 317697 := literal_range gate317681
theorem complete : OnRange 317569 317697 := (range_join (range_join (range_join range317569 range317585) (range_join range317601 range317617)) (range_join (range_join range317633 range317649) (range_join range317665 range317681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317569To317697
