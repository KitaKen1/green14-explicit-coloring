import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115713To115841
open BaseSweep
private def inv115713 : List Nat := [348612,30585,338606,200901,265255,61471,10266,298881,248924,145395,125138,326768,194254,85653,134505,328912]
private theorem gate115713 : literalFrom 115713 inv115713=true := by decide +kernel
private theorem range115713 : OnRange 115713 115729 := literal_range gate115713
private def inv115729 : List Nat := [342398,209063,334313,269179,171164,239112,41891,34516,291986,57842,24557,327482,93656,76519,131410,130313]
private theorem gate115729 : literalFrom 115729 inv115729=true := by decide +kernel
private theorem range115729 : OnRange 115729 115745 := literal_range gate115729
private def inv115745 : List Nat := [168125,333985,59368,5372,110650,90447,153574,175164,177553,75954,228362,110527,167474,166285,81463,49151]
private theorem gate115745 : literalFrom 115745 inv115745=true := by decide +kernel
private theorem range115745 : OnRange 115745 115761 := literal_range gate115745
private def inv115761 : List Nat := [83653,244349,133545,116567,41620,207835,207671,295158,88094,103285,184705,159930,266969,163875,324996,79061]
private theorem gate115761 : literalFrom 115761 inv115761=true := by decide +kernel
private theorem range115761 : OnRange 115761 115777 := literal_range gate115761
private def inv115777 : List Nat := [185182,7323,230316,71359,117676,183289,247022,234994,109514,304904,249287,266760,76491,149930,172599,167711]
private theorem gate115777 : literalFrom 115777 inv115777=true := by decide +kernel
private theorem range115777 : OnRange 115777 115793 := literal_range gate115777
private def inv115793 : List Nat := [174796,329312,267570,272555,69886,119776,177715,52316,102058,160476,297290,274996,264105,149071,27963,333384]
private theorem gate115793 : literalFrom 115793 inv115793=true := by decide +kernel
private theorem range115793 : OnRange 115793 115809 := literal_range gate115793
private def inv115809 : List Nat := [226631,42644,47615,6348,277627,106874,224022,236373,15672,201238,10716,147811,251762,35145,140175,255518]
private theorem gate115809 : literalFrom 115809 inv115809=true := by decide +kernel
private theorem range115809 : OnRange 115809 115825 := literal_range gate115809
private def inv115825 : List Nat := [93065,79449,203801,23232,39361,41199,11189,98819,186943,80459,346116,317374,159305,68699,334194,28319]
private theorem gate115825 : literalFrom 115825 inv115825=true := by decide +kernel
private theorem range115825 : OnRange 115825 115841 := literal_range gate115825
theorem complete : OnRange 115713 115841 := (range_join (range_join (range_join range115713 range115729) (range_join range115745 range115761)) (range_join (range_join range115777 range115793) (range_join range115809 range115825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115713To115841
