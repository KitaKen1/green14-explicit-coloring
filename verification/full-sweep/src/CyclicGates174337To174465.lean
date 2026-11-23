import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174337To174465
open BaseSweep
private def inv174337 : List Nat := [223209,9574,149899,75638,142187,341118,238325,144422,7893,212429,231967,292164,45908,49277,121876,315307]
private theorem gate174337 : literalFrom 174337 inv174337=true := by decide +kernel
private theorem range174337 : OnRange 174337 174353 := literal_range gate174337
private def inv174353 : List Nat := [40971,345179,153165,248689,231212,8691,285700,45962,143778,32908,178072,46473,140741,46570,104311,295219]
private theorem gate174353 : literalFrom 174353 inv174353=true := by decide +kernel
private theorem range174353 : OnRange 174353 174369 := literal_range gate174353
private def inv174369 : List Nat := [26813,336398,264945,142562,221765,108466,251285,160390,113757,322481,24353,184280,287074,206233,133591,204333]
private theorem gate174369 : literalFrom 174369 inv174369=true := by decide +kernel
private theorem range174369 : OnRange 174369 174385 := literal_range gate174369
private def inv174385 : List Nat := [139709,296180,137887,277477,129070,4813,90453,239219,157203,124934,130894,173967,149904,318710,195210,94871]
private theorem gate174385 : literalFrom 174385 inv174385=true := by decide +kernel
private theorem range174385 : OnRange 174385 174401 := literal_range gate174385
private def inv174401 : List Nat := [329882,331420,319290,141772,44457,143489,104153,108648,12859,241372,231049,351390,72931,149670,324641,12568]
private theorem gate174401 : literalFrom 174401 inv174401=true := by decide +kernel
private theorem range174401 : OnRange 174401 174417 := literal_range gate174401
private def inv174417 : List Nat := [282365,206292,104416,218770,122081,236785,325853,260804,151834,238238,20164,50884,100829,121443,174838,185850]
private theorem gate174417 : literalFrom 174417 inv174417=true := by decide +kernel
private theorem range174417 : OnRange 174417 174433 := literal_range gate174417
private def inv174433 : List Nat := [25554,3065,128386,117600,287841,346268,141642,352471,20922,116487,153236,130122,148242,338908,177773,261678]
private theorem gate174433 : literalFrom 174433 inv174433=true := by decide +kernel
private theorem range174433 : OnRange 174433 174449 := literal_range gate174433
private def inv174449 : List Nat := [305251,138611,47577,261672,314044,276385,107585,333657,227826,128430,167903,233545,140627,129280,108894,221298]
private theorem gate174449 : literalFrom 174449 inv174449=true := by decide +kernel
private theorem range174449 : OnRange 174449 174465 := literal_range gate174449
theorem complete : OnRange 174337 174465 := (range_join (range_join (range_join range174337 range174353) (range_join range174369 range174385)) (range_join (range_join range174401 range174417) (range_join range174433 range174449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174337To174465
