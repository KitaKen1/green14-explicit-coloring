import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30337To30465
open BaseSweep
private def inv30337 : List Nat := [153168,213307,310952,352888,137255,136328,22489,170787,102268,135376,157519,137702,73641,146495,123260,147676]
private theorem gate30337 : literalFrom 30337 inv30337=true := by decide +kernel
private theorem range30337 : OnRange 30337 30353 := literal_range gate30337
private def inv30353 : List Nat := [159694,40748,89687,303915,40814,303008,290359,230354,9254,103401,41156,254314,85807,7619,226019,138638]
private theorem gate30353 : literalFrom 30353 inv30353=true := by decide +kernel
private theorem range30353 : OnRange 30353 30369 := literal_range gate30353
private def inv30369 : List Nat := [29528,218612,125302,66621,39626,39788,327170,205412,117696,10835,73405,298077,40187,314850,309837,166924]
private theorem gate30369 : literalFrom 30369 inv30369=true := by decide +kernel
private theorem range30369 : OnRange 30369 30385 := literal_range gate30369
private def inv30385 : List Nat := [231039,206627,119756,23027,251295,304974,225176,180403,165091,223685,137186,125875,320371,178013,178485,59427]
private theorem gate30385 : literalFrom 30385 inv30385=true := by decide +kernel
private theorem range30385 : OnRange 30385 30401 := literal_range gate30385
private def inv30401 : List Nat := [236931,53130,237871,5442,227566,194093,81051,40396,197977,154012,312942,73803,91543,270135,35168,269628]
private theorem gate30401 : literalFrom 30401 inv30401=true := by decide +kernel
private theorem range30401 : OnRange 30401 30417 := literal_range gate30401
private def inv30417 : List Nat := [281640,65239,155434,197754,173476,70215,196896,72982,3773,240614,265292,10235,306155,100003,181697,142072]
private theorem gate30417 : literalFrom 30417 inv30417=true := by decide +kernel
private theorem range30417 : OnRange 30417 30433 := literal_range gate30417
private def inv30433 : List Nat := [302855,236872,56914,10372,155377,95181,1583,308896,310783,322004,266747,142016,80752,57196,272251,139577]
private theorem gate30433 : literalFrom 30433 inv30433=true := by decide +kernel
private theorem range30433 : OnRange 30433 30449 := literal_range gate30433
private def inv30449 : List Nat := [193656,148341,105356,297093,23164,243278,96489,34190,154577,20508,51879,162134,133411,169288,168352,162764]
private theorem gate30449 : literalFrom 30449 inv30449=true := by decide +kernel
private theorem range30449 : OnRange 30449 30465 := literal_range gate30449
theorem complete : OnRange 30337 30465 := (range_join (range_join (range_join range30337 range30353) (range_join range30369 range30385)) (range_join (range_join range30401 range30417) (range_join range30433 range30449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30337To30465
