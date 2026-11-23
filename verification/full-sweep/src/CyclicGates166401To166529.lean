import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166401To166529
open BaseSweep
private def inv166401 : List Nat := [61849,18624,148874,154575,34192,338407,333904,56266,112493,334690,338746,124897,165016,50605,288246,308951]
private theorem gate166401 : literalFrom 166401 inv166401=true := by decide +kernel
private theorem range166401 : OnRange 166401 166417 := literal_range gate166401
private def inv166417 : List Nat := [207758,63416,214994,300564,162745,250935,102005,280511,68495,292919,156542,332278,83259,53027,25103,334501]
private theorem gate166417 : literalFrom 166417 inv166417=true := by decide +kernel
private theorem range166417 : OnRange 166417 166433 := literal_range gate166417
private def inv166433 : List Nat := [222184,298444,62690,23048,131075,274544,66418,30268,211383,331207,210314,136836,117637,267451,127457,32310]
private theorem gate166433 : literalFrom 166433 inv166433=true := by decide +kernel
private theorem range166433 : OnRange 166433 166449 := literal_range gate166433
private def inv166449 : List Nat := [123690,159428,332330,1275,212415,4306,49358,22296,269449,155687,325603,238852,284929,347688,114404,247462]
private theorem gate166449 : literalFrom 166449 inv166449=true := by decide +kernel
private theorem range166449 : OnRange 166449 166465 := literal_range gate166449
private def inv166465 : List Nat := [14556,19034,299598,169431,119991,56377,181538,315913,105552,62471,348659,325159,304028,43605,19688,294667]
private theorem gate166465 : literalFrom 166465 inv166465=true := by decide +kernel
private theorem range166465 : OnRange 166465 166481 := literal_range gate166465
private def inv166481 : List Nat := [1926,323781,118438,125192,313790,30166,67016,350596,80637,127107,283371,130804,335385,11221,267700,222151]
private theorem gate166481 : literalFrom 166481 inv166481=true := by decide +kernel
private theorem range166481 : OnRange 166481 166497 := literal_range gate166481
private def inv166497 : List Nat := [270178,280331,256541,169807,20943,53136,6522,62464,289335,149782,66110,177808,329014,34596,47037,46392]
private theorem gate166497 : literalFrom 166497 inv166497=true := by decide +kernel
private theorem range166497 : OnRange 166497 166513 := literal_range gate166497
private def inv166513 : List Nat := [7111,343392,256827,11011,41216,260365,304096,327788,286454,167125,178309,345899,339246,320670,329955,188816]
private theorem gate166513 : literalFrom 166513 inv166513=true := by decide +kernel
private theorem range166513 : OnRange 166513 166529 := literal_range gate166513
theorem complete : OnRange 166401 166529 := (range_join (range_join (range_join range166401 range166417) (range_join range166433 range166449)) (range_join (range_join range166465 range166481) (range_join range166497 range166513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166401To166529
