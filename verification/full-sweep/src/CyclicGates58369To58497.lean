import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58369To58497
open BaseSweep
private def inv58369 : List Nat := [130208,305857,230926,130784,344796,125669,315906,57021,347722,109286,14165,63353,105099,259915,194631,219211]
private theorem gate58369 : literalFrom 58369 inv58369=true := by decide +kernel
private theorem range58369 : OnRange 58369 58385 := literal_range gate58369
private def inv58385 : List Nat := [332995,36986,200079,347256,78416,333907,299297,267722,123911,293196,336275,278115,181716,47717,252826,157124]
private theorem gate58385 : literalFrom 58385 inv58385=true := by decide +kernel
private theorem range58385 : OnRange 58385 58401 := literal_range gate58385
private def inv58401 : List Nat := [103334,116339,280302,182131,113585,126595,186653,4046,262203,39664,136362,219761,81277,165687,342680,53634]
private theorem gate58401 : literalFrom 58401 inv58401=true := by decide +kernel
private theorem range58401 : OnRange 58401 58417 := literal_range gate58401
private def inv58417 : List Nat := [198181,305448,309300,309416,218775,141758,7344,140419,290166,124029,345678,108198,123107,79125,7725,238143]
private theorem gate58417 : literalFrom 58417 inv58417=true := by decide +kernel
private theorem range58417 : OnRange 58417 58433 := literal_range gate58417
private def inv58433 : List Nat := [124766,125831,313793,125087,239796,329607,63865,96390,63590,213804,349730,302281,100504,105655,118753,112380]
private theorem gate58433 : literalFrom 58433 inv58433=true := by decide +kernel
private theorem range58433 : OnRange 58433 58449 := literal_range gate58433
private def inv58449 : List Nat := [222580,45456,63173,334656,158412,103507,171644,333033,333694,238328,15982,142781,33175,280710,79147,187980]
private theorem gate58449 : literalFrom 58449 inv58449=true := by decide +kernel
private theorem range58449 : OnRange 58449 58465 := literal_range gate58449
private def inv58465 : List Nat := [98288,98153,282813,69075,97542,72163,133156,102542,267951,315868,212211,258758,75929,115073,156215,228157]
private theorem gate58465 : literalFrom 58465 inv58465=true := by decide +kernel
private theorem range58465 : OnRange 58465 58481 := literal_range gate58465
private def inv58481 : List Nat := [303568,6028,7288,261267,336121,327192,107580,276151,84182,247199,119966,348165,316995,113818,155718,333629]
private theorem gate58481 : literalFrom 58481 inv58481=true := by decide +kernel
private theorem range58481 : OnRange 58481 58497 := literal_range gate58481
theorem complete : OnRange 58369 58497 := (range_join (range_join (range_join range58369 range58385) (range_join range58401 range58417)) (range_join (range_join range58433 range58449) (range_join range58465 range58481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58369To58497
