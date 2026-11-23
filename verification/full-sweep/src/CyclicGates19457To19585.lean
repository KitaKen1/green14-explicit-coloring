import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19457To19585
open BaseSweep
private def inv19457 : List Nat := [338477,22706,334564,190059,229592,110958,235248,94564,300223,143151,310002,192092,205658,118992,243831,160902]
private theorem gate19457 : literalFrom 19457 inv19457=true := by decide +kernel
private theorem range19457 : OnRange 19457 19473 := literal_range gate19457
private def inv19473 : List Nat := [219298,70973,161896,324594,23175,23192,10786,289170,340588,316965,313439,295366,160631,6382,99525,209639]
private theorem gate19473 : literalFrom 19473 inv19473=true := by decide +kernel
private theorem range19473 : OnRange 19473 19489 := literal_range gate19473
private def inv19489 : List Nat := [139837,216489,95251,67672,114344,18084,299761,119851,5597,341454,353447,223464,348905,197280,134977,84488]
private theorem gate19489 : literalFrom 19489 inv19489=true := by decide +kernel
private theorem range19489 : OnRange 19489 19505 := literal_range gate19489
private def inv19505 : List Nat := [160103,255545,339571,28169,139621,259851,204725,269085,331659,177441,241266,349127,325673,205178,347476,249372]
private theorem gate19505 : literalFrom 19505 inv19505=true := by decide +kernel
private theorem range19505 : OnRange 19505 19521 := literal_range gate19505
private def inv19521 : List Nat := [326786,35735,183348,43099,350200,60405,300558,131992,247080,345575,185740,187617,51568,249157,180533,118590]
private theorem gate19521 : literalFrom 19521 inv19521=true := by decide +kernel
private theorem range19521 : OnRange 19521 19537 := literal_range gate19521
private def inv19537 : List Nat := [184613,197932,72387,27180,259747,3898,272701,89246,236817,224787,335251,102205,276967,303539,279367,230408]
private theorem gate19537 : literalFrom 19537 inv19537=true := by decide +kernel
private theorem range19537 : OnRange 19537 19553 := literal_range gate19537
private def inv19553 : List Nat := [199266,214041,142119,343485,345424,132804,200491,144528,302354,306142,100388,336825,199180,55501,259257,197194]
private theorem gate19553 : literalFrom 19553 inv19553=true := by decide +kernel
private theorem range19553 : OnRange 19553 19569 := literal_range gate19553
private def inv19569 : List Nat := [333480,51036,23118,190492,219499,235181,348853,344220,27382,339733,77686,273579,202238,197632,304891,331922]
private theorem gate19569 : literalFrom 19569 inv19569=true := by decide +kernel
private theorem range19569 : OnRange 19569 19585 := literal_range gate19569
theorem complete : OnRange 19457 19585 := (range_join (range_join (range_join range19457 range19473) (range_join range19489 range19505)) (range_join (range_join range19521 range19537) (range_join range19553 range19569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19457To19585
