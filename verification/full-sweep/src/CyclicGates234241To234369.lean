import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234241To234369
open BaseSweep
private def inv234241 : List Nat := [108719,349417,41867,72007,257377,222284,319421,300170,28925,122964,24351,322483,106357,246494,36116,336507]
private theorem gate234241 : literalFrom 234241 inv234241=true := by decide +kernel
private theorem range234241 : OnRange 234241 234257 := literal_range gate234241
private def inv234257 : List Nat := [232717,344027,333195,261618,168535,192441,275432,32503,272910,304672,223049,120565,34727,72365,324373,136491]
private theorem gate234257 : literalFrom 234257 inv234257=true := by decide +kernel
private theorem range234257 : OnRange 234257 234273 := literal_range gate234257
private def inv234273 : List Nat := [348542,160784,38147,15279,260185,138514,124328,128574,348518,191000,288343,21751,57026,25598,70601,151217]
private theorem gate234273 : literalFrom 234273 inv234273=true := by decide +kernel
private theorem range234273 : OnRange 234273 234289 := literal_range gate234273
private def inv234289 : List Nat := [79571,40239,95981,195837,74909,65843,284829,64424,145604,270319,133088,265384,282558,79556,165606,116004]
private theorem gate234289 : literalFrom 234289 inv234289=true := by decide +kernel
private theorem range234289 : OnRange 234289 234305 := literal_range gate234289
private def inv234305 : List Nat := [118308,70748,310333,34257,56376,187832,169432,93609,298744,184224,220209,245830,76365,74210,213271,145124]
private theorem gate234305 : literalFrom 234305 inv234305=true := by decide +kernel
private theorem range234305 : OnRange 234305 234321 := literal_range gate234305
private def inv234321 : List Nat := [277585,218955,318135,202197,157663,32192,113457,316651,180337,216861,141493,236306,68862,348164,295810,247200]
private theorem gate234321 : literalFrom 234321 inv234321=true := by decide +kernel
private theorem range234321 : OnRange 234321 234337 := literal_range gate234321
private def inv234337 : List Nat := [52597,22762,190187,10219,215667,54327,246860,218369,333617,140536,150296,20590,155497,45883,240585,13224]
private theorem gate234337 : literalFrom 234337 inv234337=true := by decide +kernel
private theorem range234337 : OnRange 234337 234353 := literal_range gate234337
private def inv234353 : List Nat := [213680,298214,132199,93537,32413,264508,239065,58323,312830,200595,187401,225891,224856,123529,319457,70306]
private theorem gate234353 : literalFrom 234353 inv234353=true := by decide +kernel
private theorem range234353 : OnRange 234353 234369 := literal_range gate234353
theorem complete : OnRange 234241 234369 := (range_join (range_join (range_join range234241 range234257) (range_join range234273 range234289)) (range_join (range_join range234305 range234321) (range_join range234337 range234353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234241To234369
