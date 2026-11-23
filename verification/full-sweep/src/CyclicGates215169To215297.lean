import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215169To215297
open BaseSweep
private def inv215169 : List Nat := [80513,264378,252951,187473,335632,315338,170295,225571,227531,56172,332239,211512,126575,188877,121631,344203]
private theorem gate215169 : literalFrom 215169 inv215169=true := by decide +kernel
private theorem range215169 : OnRange 215169 215185 := literal_range gate215169
private def inv215185 : List Nat := [32459,301266,235086,292583,44308,159540,245041,7842,331218,140343,106003,111625,121251,147005,265834,300792]
private theorem gate215185 : literalFrom 215185 inv215185=true := by decide +kernel
private theorem range215185 : OnRange 215185 215201 := literal_range gate215185
private def inv215201 : List Nat := [68010,105774,186743,127248,151824,124560,216892,116617,288493,182985,45446,141645,189533,184483,146944,113386]
private theorem gate215201 : literalFrom 215201 inv215201=true := by decide +kernel
private theorem range215201 : OnRange 215201 215217 := literal_range gate215201
private def inv215217 : List Nat := [128717,52902,257588,11061,300654,210134,228987,264687,265364,262719,198973,348011,40000,102356,151511,206562]
private theorem gate215217 : literalFrom 215217 inv215217=true := by decide +kernel
private theorem range215217 : OnRange 215217 215233 := literal_range gate215217
private def inv215233 : List Nat := [210064,277149,166766,94893,55778,161618,244988,196375,121483,145826,9129,318251,299116,143374,19958,243391]
private theorem gate215233 : literalFrom 215233 inv215233=true := by decide +kernel
private theorem range215233 : OnRange 215233 215249 := literal_range gate215233
private def inv215249 : List Nat := [256604,109128,55804,45783,106460,107931,332548,297277,349350,42875,320199,66724,346608,179040,221240,140643]
private theorem gate215249 : literalFrom 215249 inv215249=true := by decide +kernel
private theorem range215249 : OnRange 215249 215265 := literal_range gate215249
private def inv215265 : List Nat := [274186,196743,103795,24390,161863,69058,227114,186010,282846,352512,14070,20900,118915,241945,282007,205094]
private theorem gate215265 : literalFrom 215265 inv215265=true := by decide +kernel
private theorem range215265 : OnRange 215265 215281 := literal_range gate215265
private def inv215281 : List Nat := [66520,149831,66261,280070,123856,168494,316991,138297,111952,327886,233595,113945,35451,258851,151489,325935]
private theorem gate215281 : literalFrom 215281 inv215281=true := by decide +kernel
private theorem range215281 : OnRange 215281 215297 := literal_range gate215281
theorem complete : OnRange 215169 215297 := (range_join (range_join (range_join range215169 range215185) (range_join range215201 range215217)) (range_join (range_join range215233 range215249) (range_join range215265 range215281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215169To215297
