import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111489To111617
open BaseSweep
private def inv111489 : List Nat := [250533,330432,126993,211830,161743,21917,54622,172063,2021,307167,250018,278989,114551,284640,130303,171466]
private theorem gate111489 : literalFrom 111489 inv111489=true := by decide +kernel
private theorem range111489 : OnRange 111489 111505 := literal_range gate111489
private def inv111505 : List Nat := [46038,53155,117557,134361,212233,290720,274275,2653,154991,36185,75089,349494,248513,41464,56831,158530]
private theorem gate111505 : literalFrom 111505 inv111505=true := by decide +kernel
private theorem range111505 : OnRange 111505 111521 := literal_range gate111505
private def inv111521 : List Nat := [286180,42333,143340,99256,113173,105843,120430,318578,270066,247369,63982,108385,337379,122303,213829,317437]
private theorem gate111521 : literalFrom 111521 inv111521=true := by decide +kernel
private theorem range111521 : OnRange 111521 111537 := literal_range gate111521
private def inv111537 : List Nat := [116115,130818,161041,247188,164367,23464,44936,71134,287516,242315,256679,239433,288665,217564,246954,175356]
private theorem gate111537 : literalFrom 111537 inv111537=true := by decide +kernel
private theorem range111537 : OnRange 111537 111553 := literal_range gate111537
private def inv111553 : List Nat := [264418,306854,20768,284769,218627,96342,349661,67516,87898,65622,16819,79645,337260,106021,48861,300985]
private theorem gate111553 : literalFrom 111553 inv111553=true := by decide +kernel
private theorem range111553 : OnRange 111553 111569 := literal_range gate111553
private def inv111569 : List Nat := [192014,164048,114730,3401,115706,121243,30243,50105,201193,285132,52428,155841,310190,282245,17378,232002]
private theorem gate111569 : literalFrom 111569 inv111569=true := by decide +kernel
private theorem range111569 : OnRange 111569 111585 := literal_range gate111569
private def inv111585 : List Nat := [34241,244800,272761,154763,315432,151382,312626,12303,247096,20475,15522,67926,283350,44190,100837,16188]
private theorem gate111585 : literalFrom 111585 inv111585=true := by decide +kernel
private theorem range111585 : OnRange 111585 111601 := literal_range gate111585
private def inv111601 : List Nat := [38541,163620,151285,289091,335155,122586,195393,284776,141382,331410,132326,162234,21427,59211,186456,258955]
private theorem gate111601 : literalFrom 111601 inv111601=true := by decide +kernel
private theorem range111601 : OnRange 111601 111617 := literal_range gate111601
theorem complete : OnRange 111489 111617 := (range_join (range_join (range_join range111489 range111505) (range_join range111521 range111537)) (range_join (range_join range111553 range111569) (range_join range111585 range111601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111489To111617
