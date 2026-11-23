import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71169To71297
open BaseSweep
private def inv71169 : List Nat := [131945,248857,64522,58179,16084,166876,337869,295737,227030,69344,336297,274755,189741,267102,347935,252103]
private theorem gate71169 : literalFrom 71169 inv71169=true := by decide +kernel
private theorem range71169 : OnRange 71169 71185 := literal_range gate71169
private def inv71185 : List Nat := [177805,109183,139422,76740,9267,289199,174580,271225,73032,92131,81485,121758,112560,175787,97255,172667]
private theorem gate71185 : literalFrom 71185 inv71185=true := by decide +kernel
private theorem range71185 : OnRange 71185 71201 := literal_range gate71185
private def inv71201 : List Nat := [340786,55975,278025,246300,158449,342006,90925,35043,313467,212297,202602,12891,276170,331669,193128,272049]
private theorem gate71201 : literalFrom 71201 inv71201=true := by decide +kernel
private theorem range71201 : OnRange 71201 71217 := literal_range gate71201
private def inv71217 : List Nat := [203167,340834,113953,163266,138853,144149,101759,172768,346337,104605,168264,154513,9799,32575,331560,107491]
private theorem gate71217 : literalFrom 71217 inv71217=true := by decide +kernel
private theorem range71217 : OnRange 71217 71233 := literal_range gate71217
private def inv71233 : List Nat := [80402,208903,323484,253988,240526,82714,282281,244783,266284,30252,236756,157303,24860,103223,36456,233338]
private theorem gate71233 : literalFrom 71233 inv71233=true := by decide +kernel
private theorem range71233 : OnRange 71233 71249 := literal_range gate71233
private def inv71249 : List Nat := [316210,195420,296097,26767,154240,190556,5564,324761,301263,179199,284116,40765,251582,52378,286924,269718]
private theorem gate71249 : literalFrom 71249 inv71249=true := by decide +kernel
private theorem range71249 : OnRange 71249 71265 := literal_range gate71249
private def inv71265 : List Nat := [270102,16938,299083,175326,277166,247613,341709,25467,198951,23289,314156,341690,16831,203863,149402,111236]
private theorem gate71265 : literalFrom 71265 inv71265=true := by decide +kernel
private theorem range71265 : OnRange 71265 71281 := literal_range gate71265
private def inv71281 : List Nat := [348744,289959,92011,320359,139285,9985,142949,187006,88410,83588,83065,346424,80389,179029,17438,306172]
private theorem gate71281 : literalFrom 71281 inv71281=true := by decide +kernel
private theorem range71281 : OnRange 71281 71297 := literal_range gate71281
theorem complete : OnRange 71169 71297 := (range_join (range_join (range_join range71169 range71185) (range_join range71201 range71217)) (range_join (range_join range71233 range71249) (range_join range71265 range71281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71169To71297
