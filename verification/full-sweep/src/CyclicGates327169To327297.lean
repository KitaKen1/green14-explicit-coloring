import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327169To327297
open BaseSweep
private def inv327169 : List Nat := [314512,30375,148890,107992,265347,254882,341305,105487,31885,42258,161553,127737,259468,101604,182063,148687]
private theorem gate327169 : literalFrom 327169 inv327169=true := by decide +kernel
private theorem range327169 : OnRange 327169 327185 := literal_range gate327169
private def inv327185 : List Nat := [269332,297605,165756,236523,52233,103163,18179,58486,246722,222041,98202,354118,153791,346536,96334,222953]
private theorem gate327185 : literalFrom 327185 inv327185=true := by decide +kernel
private theorem range327185 : OnRange 327185 327201 := literal_range gate327185
private def inv327201 : List Nat := [231420,249981,87745,112369,255932,285533,179792,254548,304985,244732,171082,229866,263960,41961,333202,117939]
private theorem gate327201 : literalFrom 327201 inv327201=true := by decide +kernel
private theorem range327201 : OnRange 327201 327217 := literal_range gate327201
private def inv327217 : List Nat := [59665,27904,288038,74233,183967,155961,179087,59615,282920,157044,234181,7080,227262,168807,299474,180835]
private theorem gate327217 : literalFrom 327217 inv327217=true := by decide +kernel
private theorem range327217 : OnRange 327217 327233 := literal_range gate327217
private def inv327233 : List Nat := [324837,19975,69758,296453,3731,335030,321924,55801,130421,278659,194330,95080,291510,298265,124871,176201]
private theorem gate327233 : literalFrom 327233 inv327233=true := by decide +kernel
private theorem range327233 : OnRange 327233 327249 := literal_range gate327233
private def inv327249 : List Nat := [119720,223352,7217,322249,319890,330198,332149,104751,200195,171982,168084,118655,220403,38930,8583,194363]
private theorem gate327249 : literalFrom 327249 inv327249=true := by decide +kernel
private theorem range327249 : OnRange 327249 327265 := literal_range gate327249
private def inv327265 : List Nat := [251625,265788,326294,250552,267967,159790,212751,152553,326314,76505,284230,97028,28804,212557,68980,297552]
private theorem gate327265 : literalFrom 327265 inv327265=true := by decide +kernel
private theorem range327265 : OnRange 327265 327281 := literal_range gate327265
private def inv327281 : List Nat := [180704,201049,291920,263080,124286,349396,20447,265952,72888,349028,253966,119176,343662,306509,165553,332732]
private theorem gate327281 : literalFrom 327281 inv327281=true := by decide +kernel
private theorem range327281 : OnRange 327281 327297 := literal_range gate327281
theorem complete : OnRange 327169 327297 := (range_join (range_join (range_join range327169 range327185) (range_join range327201 range327217)) (range_join (range_join range327233 range327249) (range_join range327265 range327281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327169To327297
