import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174465To174593
open BaseSweep
private def inv174465 : List Nat := [118738,133696,143516,125937,243776,349080,333872,119379,21966,96435,352116,71867,138023,183746,86072,80532]
private theorem gate174465 : literalFrom 174465 inv174465=true := by decide +kernel
private theorem range174465 : OnRange 174465 174481 := literal_range gate174465
private def inv174481 : List Nat := [131461,34587,274741,121710,139700,162291,12770,30074,247405,290379,191172,113347,317771,100562,147164,106644]
private theorem gate174481 : literalFrom 174481 inv174481=true := by decide +kernel
private theorem range174481 : OnRange 174481 174497 := literal_range gate174481
private def inv174497 : List Nat := [144738,99979,330917,27002,332036,120865,328339,272704,350685,205721,285411,254547,27094,285534,280877,281722]
private theorem gate174497 : literalFrom 174497 inv174497=true := by decide +kernel
private theorem range174497 : OnRange 174497 174513 := literal_range gate174497
private def inv174513 : List Nat := [18605,300279,57605,225666,322685,313050,47662,176174,236807,6807,121831,349175,331765,81741,66174,326065]
private theorem gate174513 : literalFrom 174513 inv174513=true := by decide +kernel
private theorem range174513 : OnRange 174513 174529 := literal_range gate174513
private def inv174529 : List Nat := [181374,203549,195038,105607,89472,214693,232927,312766,23724,49297,86625,348940,77934,137048,51090,211031]
private theorem gate174529 : literalFrom 174529 inv174529=true := by decide +kernel
private theorem range174529 : OnRange 174529 174545 := literal_range gate174529
private def inv174545 : List Nat := [233685,67677,22046,300322,308677,204297,150198,144461,283509,234495,110365,318113,237840,289864,341518,177595]
private theorem gate174545 : literalFrom 174545 inv174545=true := by decide +kernel
private theorem range174545 : OnRange 174545 174561 := literal_range gate174545
private def inv174561 : List Nat := [271592,2190,226068,57258,103255,224891,167105,102346,255621,332745,114140,321461,75740,104372,121058,310194]
private theorem gate174561 : literalFrom 174561 inv174561=true := by decide +kernel
private theorem range174561 : OnRange 174561 174577 := literal_range gate174561
private def inv174577 : List Nat := [164106,73477,65101,71191,83077,228430,101219,245726,338074,54917,110637,45074,204572,243396,124168,352570]
private theorem gate174577 : literalFrom 174577 inv174577=true := by decide +kernel
private theorem range174577 : OnRange 174577 174593 := literal_range gate174577
theorem complete : OnRange 174465 174593 := (range_join (range_join (range_join range174465 range174481) (range_join range174497 range174513)) (range_join (range_join range174529 range174545) (range_join range174561 range174577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174465To174593
