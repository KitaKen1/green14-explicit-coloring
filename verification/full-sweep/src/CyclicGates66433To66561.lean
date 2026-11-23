import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66433To66561
open BaseSweep
private def inv66433 : List Nat := [127549,276528,105669,174724,7962,249698,105412,72412,226938,169813,189599,183320,189396,215926,246161,5348]
private theorem gate66433 : literalFrom 66433 inv66433=true := by decide +kernel
private theorem range66433 : OnRange 66433 66449 := literal_range gate66433
private def inv66449 : List Nat := [213085,213535,190168,177689,153017,35332,161644,245216,258146,195074,346267,179864,117601,25359,325536,286297]
private theorem gate66449 : literalFrom 66449 inv66449=true := by decide +kernel
private theorem range66449 : OnRange 66449 66465 := literal_range gate66449
private def inv66465 : List Nat := [86431,123653,190538,135664,45393,339371,294971,73699,39426,328808,162155,165473,100118,327669,347783,129500]
private theorem gate66465 : literalFrom 66465 inv66465=true := by decide +kernel
private theorem range66465 : OnRange 66465 66481 := literal_range gate66465
private def inv66481 : List Nat := [100080,302623,218593,23592,7855,346590,333577,246249,10002,86212,87367,110422,32013,254134,71766,157772]
private theorem gate66481 : literalFrom 66481 inv66481=true := by decide +kernel
private theorem range66481 : OnRange 66481 66497 := literal_range gate66481
private def inv66497 : List Nat := [66537,214244,161910,259993,237474,217790,171426,21667,236000,141958,88502,82140,197849,245784,327304,179212]
private theorem gate66497 : literalFrom 66497 inv66497=true := by decide +kernel
private theorem range66497 : OnRange 66497 66513 := literal_range gate66497
private def inv66513 : List Nat := [109684,289395,1060,72798,73500,251720,149206,215281,204471,120790,159375,219614,278802,146357,148533,68567]
private theorem gate66513 : literalFrom 66513 inv66513=true := by decide +kernel
private theorem range66513 : OnRange 66513 66529 := literal_range gate66513
private def inv66529 : List Nat := [277358,281284,3781,4404,34667,89169,345962,196528,66497,140058,242514,60376,339749,69298,181418,114297]
private theorem gate66529 : literalFrom 66529 inv66529=true := by decide +kernel
private theorem range66529 : OnRange 66529 66545 := literal_range gate66529
private def inv66545 : List Nat := [253295,231755,104240,79599,164248,249150,221878,117733,85433,345448,206810,62576,309330,220279,72735,297978]
private theorem gate66545 : literalFrom 66545 inv66545=true := by decide +kernel
private theorem range66545 : OnRange 66545 66561 := literal_range gate66545
theorem complete : OnRange 66433 66561 := (range_join (range_join (range_join range66433 range66449) (range_join range66465 range66481)) (range_join (range_join range66497 range66513) (range_join range66529 range66545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66433To66561
