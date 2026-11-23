import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218369To218497
open BaseSweep
private def inv218369 : List Nat := [234344,20685,290262,110339,14839,121786,64166,3717,24682,214106,180169,127195,147489,291727,303144,62992]
private theorem gate218369 : literalFrom 218369 inv218369=true := by decide +kernel
private theorem range218369 : OnRange 218369 218385 := literal_range gate218369
private def inv218385 : List Nat := [180349,24363,322266,18571,43516,32299,235847,313112,25248,22172,260985,335390,211701,204210,82218,121181]
private theorem gate218385 : literalFrom 218385 inv218385=true := by decide +kernel
private theorem range218385 : OnRange 218385 218401 := literal_range gate218385
private def inv218401 : List Nat := [350393,194064,239012,320875,124009,156198,189957,253496,230523,153684,161679,339622,60419,290977,36375,62853]
private theorem gate218401 : literalFrom 218401 inv218401=true := by decide +kernel
private theorem range218401 : OnRange 218401 218417 := literal_range gate218401
private def inv218417 : List Nat := [77108,193787,66304,97552,49805,239666,341287,195407,188402,326468,108295,324272,132563,75277,105847,106059]
private theorem gate218417 : literalFrom 218417 inv218417=true := by decide +kernel
private theorem range218417 : OnRange 218417 218433 := literal_range gate218417
private def inv218433 : List Nat := [211997,204092,278471,93425,351143,96853,321873,41553,158820,187372,191353,179066,222583,99717,318825,88379]
private theorem gate218433 : literalFrom 218433 inv218433=true := by decide +kernel
private theorem range218433 : OnRange 218433 218449 := literal_range gate218433
private def inv218449 : List Nat := [298503,40951,184912,75357,202587,305741,88527,172465,266190,296997,226513,118715,120659,167024,125846,96702]
private theorem gate218449 : literalFrom 218449 inv218449=true := by decide +kernel
private theorem range218449 : OnRange 218449 218465 := literal_range gate218449
private def inv218465 : List Nat := [243743,177903,240747,271843,267236,31006,97766,196882,284564,189096,198008,248072,163787,34112,96384,37848]
private theorem gate218465 : literalFrom 218465 inv218465=true := by decide +kernel
private theorem range218465 : OnRange 218465 218481 := literal_range gate218465
private def inv218481 : List Nat := [240464,352668,85754,171671,76604,15407,200629,116449,62832,175130,2194,134135,86376,241601,305215,80187]
private theorem gate218481 : literalFrom 218481 inv218481=true := by decide +kernel
private theorem range218481 : OnRange 218481 218497 := literal_range gate218481
theorem complete : OnRange 218369 218497 := (range_join (range_join (range_join range218369 range218385) (range_join range218401 range218417)) (range_join (range_join range218433 range218449) (range_join range218465 range218481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218369To218497
