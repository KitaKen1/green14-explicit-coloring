import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126081To126209
open BaseSweep
private def inv126081 : List Nat := [90758,315120,117188,89289,199396,102000,207272,304090,105628,106886,234836,197980,180549,289841,264736,272871]
private theorem gate126081 : literalFrom 126081 inv126081=true := by decide +kernel
private theorem range126081 : OnRange 126081 126097 := literal_range gate126081
private def inv126097 : List Nat := [288536,189311,87837,1683,331790,125116,306383,208750,81545,274979,310006,340408,99849,205453,169381,145671]
private theorem gate126097 : literalFrom 126097 inv126097=true := by decide +kernel
private theorem range126097 : OnRange 126097 126113 := literal_range gate126097
private def inv126113 : List Nat := [138239,53364,80176,96874,256290,274155,20752,137706,320950,104634,91225,319049,130762,211371,42625,268532]
private theorem gate126113 : literalFrom 126113 inv126113=true := by decide +kernel
private theorem range126113 : OnRange 126113 126129 := literal_range gate126113
private def inv126129 : List Nat := [255701,3677,90840,319040,188295,228228,251071,344939,201280,325311,83110,131561,269361,257329,303567,295821]
private theorem gate126129 : literalFrom 126129 inv126129=true := by decide +kernel
private theorem range126129 : OnRange 126129 126145 := literal_range gate126129
private def inv126145 : List Nat := [156216,114186,141148,21455,146454,60241,44493,196358,289228,148768,151682,261148,304564,137423,194634,65544]
private theorem gate126145 : literalFrom 126145 inv126145=true := by decide +kernel
private theorem range126145 : OnRange 126145 126161 := literal_range gate126145
private def inv126161 : List Nat := [196549,30647,252074,119438,213058,180262,106832,22002,227238,315518,214480,145905,62454,338225,90345,152516]
private theorem gate126161 : literalFrom 126161 inv126161=true := by decide +kernel
private theorem range126161 : OnRange 126161 126177 := literal_range gate126161
private def inv126177 : List Nat := [50111,134992,183919,7747,105770,244730,304987,310238,67328,30001,299637,107679,244343,281832,260427,31701]
private theorem gate126177 : literalFrom 126177 inv126177=true := by decide +kernel
private theorem range126177 : OnRange 126177 126193 := literal_range gate126177
private def inv126193 : List Nat := [272125,87521,247751,318283,30004,331170,111193,92924,5438,87420,69219,171168,53814,87406,134276,222547]
private theorem gate126193 : literalFrom 126193 inv126193=true := by decide +kernel
private theorem range126193 : OnRange 126193 126209 := literal_range gate126193
theorem complete : OnRange 126081 126209 := (range_join (range_join (range_join range126081 range126097) (range_join range126113 range126129)) (range_join (range_join range126145 range126161) (range_join range126177 range126193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126081To126209
