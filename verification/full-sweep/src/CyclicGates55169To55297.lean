import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55169To55297
open BaseSweep
private def inv55169 : List Nat := [128076,324625,250119,196191,239861,181119,1920,328481,62356,236160,288801,199938,208872,239610,72378,143373]
private theorem gate55169 : literalFrom 55169 inv55169=true := by decide +kernel
private theorem range55169 : OnRange 55169 55185 := literal_range gate55169
private def inv55185 : List Nat := [139056,318252,77008,170018,245550,225773,170548,270765,116549,162335,48586,246379,80043,55246,111870,232985]
private theorem gate55185 : literalFrom 55185 inv55185=true := by decide +kernel
private theorem range55185 : OnRange 55185 55201 := literal_range gate55185
private def inv55201 : List Nat := [148900,348608,228255,248089,291752,107235,152144,293071,21845,230055,132984,257114,15112,182438,310789,53149]
private theorem gate55201 : literalFrom 55201 inv55201=true := by decide +kernel
private theorem range55201 : OnRange 55201 55217 := literal_range gate55201
private def inv55217 : List Nat := [175325,283034,16939,33486,273818,112465,24085,150968,65593,91042,320383,131737,175242,170697,353698,95933]
private theorem gate55217 : literalFrom 55217 inv55217=true := by decide +kernel
private theorem range55217 : OnRange 55217 55233 := literal_range gate55217
private def inv55233 : List Nat := [131430,1764,315359,23393,45451,29973,304054,350318,211852,86385,154110,80597,274257,55198,242432,113964]
private theorem gate55233 : literalFrom 55233 inv55233=true := by decide +kernel
private theorem range55233 : OnRange 55233 55249 := literal_range gate55233
private def inv55249 : List Nat := [221075,287282,328593,272959,268350,284427,260774,231210,248691,70882,127425,73085,178218,343857,251876,19355]
private theorem gate55249 : literalFrom 55249 inv55249=true := by decide +kernel
private theorem range55249 : OnRange 55249 55265 := literal_range gate55249
private def inv55265 : List Nat := [331696,259363,236081,144309,268080,117111,225487,242989,162244,163882,183634,267482,163668,114479,271672,321864]
private theorem gate55265 : literalFrom 55265 inv55265=true := by decide +kernel
private theorem range55265 : OnRange 55265 55281 := literal_range gate55265
private def inv55281 : List Nat := [354160,199928,172738,345066,274379,55863,64571,172120,236096,339492,289677,299213,290397,30750,34658,43743]
private theorem gate55281 : literalFrom 55281 inv55281=true := by decide +kernel
private theorem range55281 : OnRange 55281 55297 := literal_range gate55281
theorem complete : OnRange 55169 55297 := (range_join (range_join (range_join range55169 range55185) (range_join range55201 range55217)) (range_join (range_join range55233 range55249) (range_join range55265 range55281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55169To55297
