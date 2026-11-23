import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45185To45313
open BaseSweep
private def inv45185 : List Nat := [221543,43086,183035,296210,353564,113127,79616,268211,268942,148395,335949,310958,233376,223682,122652,127760]
private theorem gate45185 : literalFrom 45185 inv45185=true := by decide +kernel
private theorem range45185 : OnRange 45185 45201 := literal_range gate45185
private def inv45201 : List Nat := [56052,162838,217622,15417,258086,280856,209883,129681,117860,149518,149452,9678,201439,128363,6065,220490]
private theorem gate45201 : literalFrom 45201 inv45201=true := by decide +kernel
private theorem range45201 : OnRange 45201 45217 := literal_range gate45201
private def inv45217 : List Nat := [117322,219540,297668,236454,136985,273345,132999,47155,145708,344673,230166,66923,296623,88587,6948,314533]
private theorem gate45217 : literalFrom 45217 inv45217=true := by decide +kernel
private theorem range45217 : OnRange 45217 45233 := literal_range gate45217
private def inv45233 : List Nat := [153938,68277,143796,154852,326638,235890,292900,242928,65964,327479,266734,321654,78456,152312,312385,42933]
private theorem gate45233 : literalFrom 45233 inv45233=true := by decide +kernel
private theorem range45233 : OnRange 45233 45249 := literal_range gate45233
private def inv45249 : List Nat := [229091,200045,152303,280915,58125,95461,122007,300838,75703,293372,81383,88450,165389,273714,189796,318694]
private theorem gate45249 : literalFrom 45249 inv45249=true := by decide +kernel
private theorem range45249 : OnRange 45249 45265 := literal_range gate45249
private def inv45265 : List Nat := [25783,315236,270960,184672,338100,347719,4954,124489,4899,65149,318687,209211,261283,340662,64195,346625]
private theorem gate45265 : literalFrom 45265 inv45265=true := by decide +kernel
private theorem range45265 : OnRange 45265 45281 := literal_range gate45265
private def inv45281 : List Nat := [171912,88720,128230,167394,55150,134543,229642,9474,96326,36760,90087,143396,343905,155389,165742,173044]
private theorem gate45281 : literalFrom 45281 inv45281=true := by decide +kernel
private theorem range45281 : OnRange 45281 45297 := literal_range gate45281
private def inv45297 : List Nat := [247550,138731,100278,11724,95972,279948,123567,223753,281212,153471,327017,280255,343244,192117,31981,95417]
private theorem gate45297 : literalFrom 45297 inv45297=true := by decide +kernel
private theorem range45297 : OnRange 45297 45313 := literal_range gate45297
theorem complete : OnRange 45185 45313 := (range_join (range_join (range_join range45185 range45201) (range_join range45217 range45233)) (range_join (range_join range45249 range45265) (range_join range45281 range45297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45185To45313
