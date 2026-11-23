import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318337To318465
open BaseSweep
private def inv318337 : List Nat := [303004,102853,247258,178919,242976,320003,341482,65427,121132,54404,266588,146626,35369,338385,42388,173361]
private theorem gate318337 : literalFrom 318337 inv318337=true := by decide +kernel
private theorem range318337 : OnRange 318337 318353 := literal_range gate318337
private def inv318353 : List Nat := [295057,61552,216399,133766,61084,274585,266539,260750,229507,75121,23927,89746,35227,52068,276044,349933]
private theorem gate318353 : literalFrom 318353 inv318353=true := by decide +kernel
private theorem range318353 : OnRange 318353 318369 := literal_range gate318353
private def inv318369 : List Nat := [77157,270624,283214,112348,348039,222677,9931,73237,56384,272213,13325,40706,255872,78339,206960,125377]
private theorem gate318369 : literalFrom 318369 inv318369=true := by decide +kernel
private theorem range318369 : OnRange 318369 318385 := literal_range gate318369
private def inv318385 : List Nat := [326374,290879,158663,255399,115282,12451,253378,62515,73025,299696,251413,16637,237671,282302,130038,224664]
private theorem gate318385 : literalFrom 318385 inv318385=true := by decide +kernel
private theorem range318385 : OnRange 318385 318401 := literal_range gate318385
private def inv318401 : List Nat := [275358,181873,59820,168993,138785,21034,33452,330038,59830,312406,147298,286282,203342,292498,258168,126486]
private theorem gate318401 : literalFrom 318401 inv318401=true := by decide +kernel
private theorem range318401 : OnRange 318401 318417 := literal_range gate318401
private def inv318417 : List Nat := [161422,221311,24932,51939,186640,10734,207961,342964,342144,53834,216300,93195,177832,195191,287935,310306]
private theorem gate318417 : literalFrom 318417 inv318417=true := by decide +kernel
private theorem range318417 : OnRange 318417 318433 := literal_range gate318417
private def inv318433 : List Nat := [8900,73958,38852,105663,60588,17269,292366,217070,178840,158027,350161,27222,163050,114487,337334,305039]
private theorem gate318433 : literalFrom 318433 inv318433=true := by decide +kernel
private theorem range318433 : OnRange 318433 318449 := literal_range gate318433
private def inv318449 : List Nat := [37286,19024,72649,173133,5426,321072,136132,306224,82091,289516,153367,326019,3371,177887,330762,99873]
private theorem gate318449 : literalFrom 318449 inv318449=true := by decide +kernel
private theorem range318449 : OnRange 318449 318465 := literal_range gate318449
theorem complete : OnRange 318337 318465 := (range_join (range_join (range_join range318337 range318353) (range_join range318369 range318385)) (range_join (range_join range318401 range318417) (range_join range318433 range318449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318337To318465
