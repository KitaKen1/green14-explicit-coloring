import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288257To288385
open BaseSweep
private def inv288257 : List Nat := [151631,308068,85917,117968,26079,245906,178642,256617,96709,119143,138734,36625,14192,244090,326941,9079]
private theorem gate288257 : literalFrom 288257 inv288257=true := by decide +kernel
private theorem range288257 : OnRange 288257 288273 := literal_range gate288257
private def inv288273 : List Nat := [11746,90122,37085,324390,282506,92655,80963,323009,95101,24429,212045,68926,91307,114644,275314,70331]
private theorem gate288273 : literalFrom 288273 inv288273=true := by decide +kernel
private theorem range288273 : OnRange 288273 288289 := literal_range gate288273
private def inv288289 : List Nat := [195866,86113,44662,193846,69762,289138,312245,284874,27768,35611,8766,303422,191650,251375,285280,325961]
private theorem gate288289 : literalFrom 288289 inv288289=true := by decide +kernel
private theorem range288289 : OnRange 288289 288305 := literal_range gate288289
private def inv288305 : List Nat := [315245,238264,280444,350210,121191,230268,108352,150399,338521,184101,290669,155450,191181,299193,253593,168277]
private theorem gate288305 : literalFrom 288305 inv288305=true := by decide +kernel
private theorem range288305 : OnRange 288305 288321 := literal_range gate288305
private def inv288321 : List Nat := [121256,221224,70030,199541,257837,258582,178869,143411,164836,84307,17084,114493,175072,246690,22123,327478]
private theorem gate288321 : literalFrom 288321 inv288321=true := by decide +kernel
private theorem range288321 : OnRange 288321 288337 := literal_range gate288321
private def inv288337 : List Nat := [309060,242929,343263,340980,173933,163300,234283,332551,300739,265993,196468,232066,274305,350245,28747,65086]
private theorem gate288337 : literalFrom 288337 inv288337=true := by decide +kernel
private theorem range288337 : OnRange 288337 288353 := literal_range gate288337
private def inv288353 : List Nat := [287151,181333,207280,226383,184033,208047,337199,51382,101879,278980,302648,186981,43444,26228,4229,108134]
private theorem gate288353 : literalFrom 288353 inv288353=true := by decide +kernel
private theorem range288353 : OnRange 288353 288369 := literal_range gate288353
private def inv288369 : List Nat := [99183,81064,263595,53901,336443,251843,244554,36685,335711,25217,174173,323413,184143,162523,263041,231064]
private theorem gate288369 : literalFrom 288369 inv288369=true := by decide +kernel
private theorem range288369 : OnRange 288369 288385 := literal_range gate288369
theorem complete : OnRange 288257 288385 := (range_join (range_join (range_join range288257 range288273) (range_join range288289 range288305)) (range_join (range_join range288321 range288337) (range_join range288353 range288369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288257To288385
