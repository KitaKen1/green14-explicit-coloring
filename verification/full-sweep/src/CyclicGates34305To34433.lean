import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34305To34433
open BaseSweep
private def inv34305 : List Nat := [188062,334854,184075,106565,220652,146832,325016,29026,207709,163294,334983,214247,337813,268601,148404,94759]
private theorem gate34305 : literalFrom 34305 inv34305=true := by decide +kernel
private theorem range34305 : OnRange 34305 34321 := literal_range gate34305
private def inv34321 : List Nat := [266740,108359,219922,327907,70437,293042,51968,255993,106345,311048,36265,170391,112029,279827,206317,128560]
private theorem gate34321 : literalFrom 34321 inv34321=true := by decide +kernel
private theorem range34321 : OnRange 34321 34337 := literal_range gate34321
private def inv34337 : List Nat := [109457,330456,325401,114926,3611,220213,261937,157333,35786,124190,284167,44922,35689,40216,134878,112163]
private theorem gate34337 : literalFrom 34337 inv34337=true := by decide +kernel
private theorem range34337 : OnRange 34337 34353 := literal_range gate34337
private def inv34353 : List Nat := [213449,267907,327838,284371,214971,93458,340772,125583,129611,307397,131016,327814,14836,166346,93516,284148]
private theorem gate34353 : literalFrom 34353 inv34353=true := by decide +kernel
private theorem range34353 : OnRange 34353 34369 := literal_range gate34353
private def inv34369 : List Nat := [59935,244712,322253,49055,251607,211185,340634,203855,141135,72874,334009,2463,274498,337906,207451,54190]
private theorem gate34369 : literalFrom 34369 inv34369=true := by decide +kernel
private theorem range34369 : OnRange 34369 34385 := literal_range gate34369
private def inv34385 : List Nat := [190355,92537,51187,299767,307712,169980,48554,174915,214849,250825,57778,49474,241162,66425,228057,68996]
private theorem gate34385 : literalFrom 34385 inv34385=true := by decide +kernel
private theorem range34385 : OnRange 34385 34401 := literal_range gate34385
private def inv34401 : List Nat := [147525,283620,25561,314869,136695,335446,5056,244936,65024,330197,27048,322250,269723,329335,13682,116237]
private theorem gate34401 : literalFrom 34401 inv34401=true := by decide +kernel
private theorem range34401 : OnRange 34401 34417 := literal_range gate34401
private def inv34417 : List Nat := [7484,182524,253803,7401,52701,195760,350009,276440,163632,177027,228489,90016,102599,336694,114365,108445]
private theorem gate34417 : literalFrom 34417 inv34417=true := by decide +kernel
private theorem range34417 : OnRange 34417 34433 := literal_range gate34417
theorem complete : OnRange 34305 34433 := (range_join (range_join (range_join range34305 range34321) (range_join range34337 range34353)) (range_join (range_join range34369 range34385) (range_join range34401 range34417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34305To34433
