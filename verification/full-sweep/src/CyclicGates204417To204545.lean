import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204417To204545
open BaseSweep
private def inv204417 : List Nat := [261121,102376,100027,239700,36170,292279,145975,286782,135098,269673,18711,1156,166893,329793,202531,154667]
private theorem gate204417 : literalFrom 204417 inv204417=true := by decide +kernel
private theorem range204417 : OnRange 204417 204433 := literal_range gate204417
private def inv204433 : List Nat := [186926,310071,61947,201533,302850,297483,275874,353918,221671,315861,324982,184209,207879,351679,174110,308958]
private theorem gate204433 : literalFrom 204433 inv204433=true := by decide +kernel
private theorem range204433 : OnRange 204433 204449 := literal_range gate204433
private def inv204449 : List Nat := [148568,203013,86893,236869,71814,114069,38798,15324,248555,241118,48938,213071,310465,10177,340343,89433]
private theorem gate204449 : literalFrom 204449 inv204449=true := by decide +kernel
private theorem range204449 : OnRange 204449 204465 := literal_range gate204449
private def inv204465 : List Nat := [162866,255380,337751,205979,66260,139019,66521,233512,31595,111833,325146,195332,242960,94826,292175,8835]
private theorem gate204465 : literalFrom 204465 inv204465=true := by decide +kernel
private theorem range204465 : OnRange 204465 204481 := literal_range gate204465
private def inv204481 : List Nat := [32921,215356,60004,191963,97919,75337,246377,48588,137918,167039,288509,20228,338609,163231,235298,137792]
private theorem gate204481 : literalFrom 204481 inv204481=true := by decide +kernel
private theorem range204481 : OnRange 204481 204497 := literal_range gate204481
private def inv204497 : List Nat := [256710,182757,309347,73284,164381,21367,136578,301888,123836,309896,165925,276810,185034,46982,56770,321113]
private theorem gate204497 : literalFrom 204497 inv204497=true := by decide +kernel
private theorem range204497 : OnRange 204497 204513 := literal_range gate204497
private def inv204513 : List Nat := [134165,137915,95384,197241,317261,66109,187795,289336,123906,227856,20341,314643,231002,136968,165422,232672]
private theorem gate204513 : literalFrom 204513 inv204513=true := by decide +kernel
private theorem range204513 : OnRange 204513 204529 := literal_range gate204513
private def inv204529 : List Nat := [108839,69341,126067,21790,43559,268907,309322,192323,39264,109463,191681,27540,103766,23871,157041,84548]
private theorem gate204529 : literalFrom 204529 inv204529=true := by decide +kernel
private theorem range204529 : OnRange 204529 204545 := literal_range gate204529
theorem complete : OnRange 204417 204545 := (range_join (range_join (range_join range204417 range204433) (range_join range204449 range204465)) (range_join (range_join range204481 range204497) (range_join range204513 range204529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204417To204545
