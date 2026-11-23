import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219521To219649
open BaseSweep
private def inv219521 : List Nat := [106519,157331,261939,322950,25418,108442,180221,254927,193447,223234,353883,11896,350907,50332,106651,107359]
private theorem gate219521 : literalFrom 219521 inv219521=true := by decide +kernel
private theorem range219521 : OnRange 219521 219537 := literal_range gate219521
private def inv219537 : List Nat := [19079,212823,236978,45218,56634,130098,238226,68017,150961,205437,212782,168399,42292,99406,318019,228679]
private theorem gate219537 : literalFrom 219537 inv219537=true := by decide +kernel
private theorem range219537 : OnRange 219537 219553 := literal_range gate219537
private def inv219553 : List Nat := [330103,296289,86147,304016,11183,20941,169809,303791,52330,154359,188263,302927,219721,164932,163529,156062]
private theorem gate219553 : literalFrom 219553 inv219553=true := by decide +kernel
private theorem range219553 : OnRange 219553 219569 := literal_range gate219553
private def inv219569 : List Nat := [237725,170880,305391,120347,213065,138247,338446,311372,44594,13833,56934,331968,141439,297442,239901,200093]
private theorem gate219569 : literalFrom 219569 inv219569=true := by decide +kernel
private theorem range219569 : OnRange 219569 219585 := literal_range gate219569
private def inv219585 : List Nat := [304902,109516,88019,85984,253972,207716,216460,290297,38308,10831,282768,226568,128957,278608,53339,234747]
private theorem gate219585 : literalFrom 219585 inv219585=true := by decide +kernel
private theorem range219585 : OnRange 219585 219601 := literal_range gate219585
private def inv219601 : List Nat := [233573,36735,202044,304511,202047,197782,124558,151826,34188,96491,269707,248828,194925,66524,75500,63413]
private theorem gate219601 : literalFrom 219601 inv219601=true := by decide +kernel
private theorem range219601 : OnRange 219601 219617 := literal_range gate219601
private def inv219617 : List Nat := [135237,240913,225586,160355,263124,296336,285910,159610,91427,174621,218733,235956,195327,3870,77982,226376]
private theorem gate219617 : literalFrom 219617 inv219617=true := by decide +kernel
private theorem range219617 : OnRange 219617 219633 := literal_range gate219617
private def inv219633 : List Nat := [99904,144023,54232,5554,288034,42833,171378,340459,59465,96706,15000,244972,114058,255674,332270,25878]
private theorem gate219633 : literalFrom 219633 inv219633=true := by decide +kernel
private theorem range219633 : OnRange 219633 219649 := literal_range gate219633
theorem complete : OnRange 219521 219649 := (range_join (range_join (range_join range219521 range219537) (range_join range219553 range219569)) (range_join (range_join range219585 range219601) (range_join range219617 range219633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219521To219649
