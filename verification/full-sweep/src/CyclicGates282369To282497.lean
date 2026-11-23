import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282369To282497
open BaseSweep
private def inv282369 : List Nat := [126078,183768,2517,348533,151502,45367,228577,17369,123629,330232,266610,331389,121488,183843,337152,215437]
private theorem gate282369 : literalFrom 282369 inv282369=true := by decide +kernel
private theorem range282369 : OnRange 282369 282385 := literal_range gate282369
private def inv282385 : List Nat := [170741,344157,209864,175064,60566,205473,27202,156814,133294,303058,73313,34250,194835,155270,346343,259326]
private theorem gate282385 : literalFrom 282385 inv282385=true := by decide +kernel
private theorem range282385 : OnRange 282385 282401 := literal_range gate282385
private def inv282401 : List Nat := [21194,120124,263831,147147,324679,97580,30776,316497,285350,65512,66883,5579,30542,128843,314443,311500]
private theorem gate282401 : literalFrom 282401 inv282401=true := by decide +kernel
private theorem range282401 : OnRange 282401 282417 := literal_range gate282401
private def inv282417 : List Nat := [310420,170361,130375,88367,291904,262422,214711,202169,189114,345433,44873,306795,194764,106767,26034,143926]
private theorem gate282417 : literalFrom 282417 inv282417=true := by decide +kernel
private theorem range282417 : OnRange 282417 282433 := literal_range gate282417
private def inv282433 : List Nat := [138022,179825,352117,352679,215729,245269,135312,83619,141607,332237,56174,320250,351170,160625,288489,344380]
private theorem gate282433 : literalFrom 282433 inv282433=true := by decide +kernel
private theorem range282433 : OnRange 282433 282449 := literal_range gate282433
private def inv282449 : List Nat := [182116,127946,213769,229966,28192,96151,313257,126423,183813,155232,20353,252071,127936,201620,216320,108307]
private theorem gate282449 : literalFrom 282449 inv282449=true := by decide +kernel
private theorem range282449 : OnRange 282449 282465 := literal_range gate282449
private def inv282465 : List Nat := [103480,83087,239839,180137,163187,69123,322590,67364,256482,60174,304850,78807,57641,97959,183376,14824]
private theorem gate282465 : literalFrom 282465 inv282465=true := by decide +kernel
private theorem range282465 : OnRange 282465 282481 := literal_range gate282465
private def inv282481 : List Nat := [126689,268645,208408,267281,213663,114068,149848,236870,302857,225593,185469,207995,295986,317404,141151,375]
private theorem gate282481 : literalFrom 282481 inv282481=true := by decide +kernel
private theorem range282481 : OnRange 282481 282497 := literal_range gate282481
theorem complete : OnRange 282369 282497 := (range_join (range_join (range_join range282369 range282385) (range_join range282401 range282417)) (range_join (range_join range282433 range282449) (range_join range282465 range282481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282369To282497
