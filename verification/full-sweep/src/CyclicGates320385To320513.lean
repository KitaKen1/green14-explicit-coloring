import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320385To320513
open BaseSweep
private def inv320385 : List Nat := [88429,39029,233669,246453,296515,273883,353998,341397,62662,197051,181393,25508,80142,333745,301368,117104]
private theorem gate320385 : literalFrom 320385 inv320385=true := by decide +kernel
private theorem range320385 : OnRange 320385 320401 := literal_range gate320385
private def inv320401 : List Nat := [65854,231912,292603,175891,210442,2885,232887,161465,169906,195555,254367,209785,319057,40525,80791,339098]
private theorem gate320401 : literalFrom 320401 inv320401=true := by decide +kernel
private theorem range320401 : OnRange 320401 320417 := literal_range gate320401
private def inv320417 : List Nat := [10885,290934,262207,270706,193893,193334,149541,350651,318668,185136,312202,189540,58963,231633,346466,56217]
private theorem gate320417 : literalFrom 320417 inv320417=true := by decide +kernel
private theorem range320417 : OnRange 320417 320433 := literal_range gate320417
private def inv320433 : List Nat := [81357,136,261201,243988,68435,116367,314761,215096,211168,60189,343889,40090,244011,47732,234732,342956]
private theorem gate320433 : literalFrom 320433 inv320433=true := by decide +kernel
private theorem range320433 : OnRange 320433 320449 := literal_range gate320433
private def inv320449 : List Nat := [86796,342746,288894,151616,317843,120965,300108,226336,232917,280945,293150,34759,323530,44090,113071,35161]
private theorem gate320449 : literalFrom 320449 inv320449=true := by decide +kernel
private theorem range320449 : OnRange 320449 320465 := literal_range gate320449
private def inv320465 : List Nat := [315317,47289,350039,184926,96817,217486,73845,296656,287448,245100,242363,175197,313292,155336,264872,31993]
private theorem gate320465 : literalFrom 320465 inv320465=true := by decide +kernel
private theorem range320465 : OnRange 320465 320481 := literal_range gate320465
private def inv320481 : List Nat := [233208,238715,131514,20734,307415,95776,328892,35406,127304,272482,255912,253656,176113,159633,350287,160156]
private theorem gate320481 : literalFrom 320481 inv320481=true := by decide +kernel
private theorem range320481 : OnRange 320481 320497 := literal_range gate320481
private def inv320497 : List Nat := [116350,8710,228867,310413,34602,44551,312925,201655,202594,201300,320259,195860,186094,67419,1793,189791]
private theorem gate320497 : literalFrom 320497 inv320497=true := by decide +kernel
private theorem range320497 : OnRange 320497 320513 := literal_range gate320497
theorem complete : OnRange 320385 320513 := (range_join (range_join (range_join range320385 range320401) (range_join range320417 range320433)) (range_join (range_join range320449 range320465) (range_join range320481 range320497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320385To320513
