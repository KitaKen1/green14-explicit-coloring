import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223873To224001
open BaseSweep
private def inv223873 : List Nat := [86288,87598,272282,16913,220596,299701,278658,27060,55802,109130,186724,302551,310717,313322,34940,9563]
private theorem gate223873 : literalFrom 223873 inv223873=true := by decide +kernel
private theorem range223873 : OnRange 223873 223889 := literal_range gate223873
private def inv223889 : List Nat := [307662,179309,341915,230690,8425,234758,28427,180529,241496,4483,5453,194951,49181,285152,74619,284795]
private theorem gate223889 : literalFrom 223889 inv223889=true := by decide +kernel
private theorem range223889 : OnRange 223889 223905 := literal_range gate223889
private def inv223905 : List Nat := [241413,13208,119362,21607,140308,109148,94454,16828,5959,243791,186797,177785,181751,146603,114411,283762]
private theorem gate223905 : literalFrom 223905 inv223905=true := by decide +kernel
private theorem range223905 : OnRange 223905 223921 := literal_range gate223905
private def inv223921 : List Nat := [160767,314433,315661,5897,88366,71882,170362,152631,193997,143551,227987,78848,178686,191621,137765,295437]
private theorem gate223921 : literalFrom 223921 inv223921=true := by decide +kernel
private theorem range223921 : OnRange 223921 223937 := literal_range gate223921
private def inv223937 : List Nat := [31866,338959,304486,160679,21039,304811,127141,316462,236236,250287,270258,300218,117824,113669,298855,177864]
private theorem gate223937 : literalFrom 223937 inv223937=true := by decide +kernel
private theorem range223937 : OnRange 223937 223953 := literal_range gate223937
private def inv223953 : List Nat := [144052,330607,114323,346421,283163,118528,155111,157912,330111,82245,253443,114880,262847,244943,291938,324401]
private theorem gate223953 : literalFrom 223953 inv223953=true := by decide +kernel
private theorem range223953 : OnRange 223953 223969 := literal_range gate223953
private def inv223969 : List Nat := [140079,128339,124564,298528,142269,320909,144147,138855,198179,53636,201265,194565,250395,46849,93783,233974]
private theorem gate223969 : literalFrom 223969 inv223969=true := by decide +kernel
private theorem range223969 : OnRange 223969 223985 := literal_range gate223969
private def inv223985 : List Nat := [32900,226316,168124,238557,131411,69628,286331,42573,193679,138189,176449,107227,171465,242798,284641,127009]
private theorem gate223985 : literalFrom 223985 inv223985=true := by decide +kernel
private theorem range223985 : OnRange 223985 224001 := literal_range gate223985
theorem complete : OnRange 223873 224001 := (range_join (range_join (range_join range223873 range223889) (range_join range223905 range223921)) (range_join (range_join range223937 range223953) (range_join range223969 range223985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223873To224001
