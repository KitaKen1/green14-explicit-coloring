import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195457To195585
open BaseSweep
private def inv195457 : List Nat := [59155,329752,118568,128769,139501,343282,222235,87591,281514,19944,333536,30493,146664,352396,124118,91343]
private theorem gate195457 : literalFrom 195457 inv195457=true := by decide +kernel
private theorem range195457 : OnRange 195457 195473 := literal_range gate195457
private def inv195473 : List Nat := [189676,96167,207395,147623,291779,53916,217305,187371,135860,41554,102024,339807,69722,340282,275824,83303]
private theorem gate195473 : literalFrom 195473 inv195473=true := by decide +kernel
private theorem range195473 : OnRange 195473 195489 := literal_range gate195473
private def inv195489 : List Nat := [258203,133987,174219,259455,222451,21536,153158,119140,173293,260915,124952,65784,277776,224900,12867,297170]
private theorem gate195489 : literalFrom 195489 inv195489=true := by decide +kernel
private theorem range195489 : OnRange 195489 195505 := literal_range gate195489
private def inv195505 : List Nat := [79066,87130,185339,155877,320933,134227,335226,323746,14693,159598,41161,283626,73449,84903,41885,93901]
private theorem gate195505 : literalFrom 195505 inv195505=true := by decide +kernel
private theorem range195505 : OnRange 195505 195521 := literal_range gate195505
private def inv195521 : List Nat := [186056,140166,64776,285238,36964,92887,258903,39551,306906,161647,174129,286386,139475,78710,80286,203190]
private theorem gate195521 : literalFrom 195521 inv195521=true := by decide +kernel
private theorem range195521 : OnRange 195521 195537 := literal_range gate195521
private def inv195537 : List Nat := [151440,311650,266653,340275,15133,21422,33210,236984,259892,333057,160448,316584,26257,49642,129894,235177]
private theorem gate195537 : literalFrom 195537 inv195537=true := by decide +kernel
private theorem range195537 : OnRange 195537 195553 := literal_range gate195537
private def inv195553 : List Nat := [3350,184394,320410,99935,269857,343070,28995,211499,122626,256804,196975,177290,17653,38594,25760,294406]
private theorem gate195553 : literalFrom 195553 inv195553=true := by decide +kernel
private theorem range195553 : OnRange 195553 195569 := literal_range gate195553
private def inv195569 : List Nat := [35760,247123,94420,246298,278027,335647,237316,351234,225917,5893,347870,225861,320775,232228,73359,112536]
private theorem gate195569 : literalFrom 195569 inv195569=true := by decide +kernel
private theorem range195569 : OnRange 195569 195585 := literal_range gate195569
theorem complete : OnRange 195457 195585 := (range_join (range_join (range_join range195457 range195473) (range_join range195489 range195505)) (range_join (range_join range195521 range195537) (range_join range195553 range195569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195457To195585
