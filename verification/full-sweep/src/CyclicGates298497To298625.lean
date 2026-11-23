import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298497To298625
open BaseSweep
private def inv298497 : List Nat := [139050,109129,130420,27061,321925,265921,218449,313351,329695,51537,44775,219002,244598,144112,42619,138338]
private theorem gate298497 : literalFrom 298497 inv298497=true := by decide +kernel
private theorem range298497 : OnRange 298497 298513 := literal_range gate298497
private def inv298513 : List Nat := [254091,111815,347499,26205,106632,142259,195011,223057,219269,161617,139064,94894,3589,273474,229736,223972]
private theorem gate298513 : literalFrom 298513 inv298513=true := by decide +kernel
private theorem range298513 : OnRange 298513 298529 := literal_range gate298513
private def inv298529 : List Nat := [212033,307373,214226,92665,73728,109695,137531,213864,71446,142615,155789,269635,37241,271373,9614,281931]
private theorem gate298529 : literalFrom 298529 inv298529=true := by decide +kernel
private theorem range298529 : OnRange 298529 298545 := literal_range gate298529
private def inv298545 : List Nat := [348995,127162,85579,247991,11369,139322,150624,94268,10175,310467,284942,47738,326367,156001,184460,35671]
private theorem gate298545 : literalFrom 298545 inv298545=true := by decide +kernel
private theorem range298545 : OnRange 298545 298561 := literal_range gate298545
private def inv298561 : List Nat := [75138,181921,31039,325321,133168,220336,344810,231062,263043,288013,126329,234073,14273,176804,124596,59136]
private theorem gate298561 : literalFrom 298561 inv298561=true := by decide +kernel
private theorem range298561 : OnRange 298561 298577 := literal_range gate298561
private def inv298577 : List Nat := [202653,48221,52997,191899,285253,197864,324866,165644,14505,91324,353239,281505,186747,121030,343623,60196]
private theorem gate298577 : literalFrom 298577 inv298577=true := by decide +kernel
private theorem range298577 : OnRange 298577 298593 := literal_range gate298577
private def inv298593 : List Nat := [150763,319505,192186,25543,166624,116048,307035,173827,19089,13568,59012,108039,240643,277302,311863,348391]
private theorem gate298593 : literalFrom 298593 inv298593=true := by decide +kernel
private theorem range298593 : OnRange 298593 298609 := literal_range gate298593
private def inv298609 : List Nat := [198647,62563,179479,27758,76786,122800,222375,150259,140724,326610,92498,108560,156922,40445,228274,331876]
private theorem gate298609 : literalFrom 298609 inv298609=true := by decide +kernel
private theorem range298609 : OnRange 298609 298625 := literal_range gate298609
theorem complete : OnRange 298497 298625 := (range_join (range_join (range_join range298497 range298513) (range_join range298529 range298545)) (range_join (range_join range298561 range298577) (range_join range298593 range298609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298497To298625
