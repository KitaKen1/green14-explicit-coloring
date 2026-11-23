import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1153To1281
open BaseSweep
private def inv1153 : List Nat := [265188,92413,335589,204428,187409,271386,60222,262366,23498,182029,242192,182325,153277,28259,1518,61578]
private theorem gate1153 : literalFrom 1153 inv1153=true := by decide +kernel
private theorem range1153 : OnRange 1153 1169 := literal_range gate1153
private def inv1169 : List Nat := [146994,181390,69892,150850,334970,116189,248463,82851,14750,116396,123209,191863,354001,278465,23660,185230]
private theorem gate1169 : literalFrom 1169 inv1169=true := by decide +kernel
private theorem range1169 : OnRange 1169 1185 := literal_range gate1169
private def inv1185 : List Nat := [75943,187905,229833,296742,134986,127727,164805,198254,53160,33531,300637,69616,193282,200810,303771,88280]
private theorem gate1185 : literalFrom 1185 inv1185=true := by decide +kernel
private theorem range1185 : OnRange 1185 1201 := literal_range gate1185
private def inv1201 : List Nat := [59001,300360,192318,47966,262859,149535,350485,85349,49819,239812,16969,185628,226075,119365,30327,68471]
private theorem gate1201 : literalFrom 1201 inv1201=true := by decide +kernel
private theorem range1201 : OnRange 1201 1217 := literal_range gate1201
private def inv1217 : List Nat := [94325,165515,288905,92641,125935,143518,320696,350538,93709,81784,167766,100116,165475,319447,40582,159608]
private theorem gate1217 : literalFrom 1217 inv1217=true := by decide +kernel
private theorem range1217 : OnRange 1217 1233 := literal_range gate1217
private def inv1233 : List Nat := [285912,287403,209138,99468,131753,126209,300827,39716,78797,237627,7696,57816,264374,98101,46312,302916]
private theorem gate1233 : literalFrom 1233 inv1233=true := by decide +kernel
private theorem range1233 : OnRange 1233 1249 := literal_range gate1233
private def inv1249 : List Nat := [265513,155609,3965,47259,150995,281124,56180,143018,192512,341064,11538,219048,168300,80574,30016,137628]
private theorem gate1249 : literalFrom 1249 inv1249=true := by decide +kernel
private theorem range1249 : OnRange 1249 1265 := literal_range gate1249
private def inv1265 : List Nat := [213981,108865,260902,221019,111958,61096,263426,350680,197607,21970,166452,141887,327666,350697,19668,259913]
private theorem gate1265 : literalFrom 1265 inv1265=true := by decide +kernel
private theorem range1265 : OnRange 1265 1281 := literal_range gate1265
theorem complete : OnRange 1153 1281 := (range_join (range_join (range_join range1153 range1169) (range_join range1185 range1201)) (range_join (range_join range1217 range1233) (range_join range1249 range1265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1153To1281
