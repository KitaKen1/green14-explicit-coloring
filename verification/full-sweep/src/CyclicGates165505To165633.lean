import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165505To165633
open BaseSweep
private def inv165505 : List Nat := [206867,211753,42692,11138,323608,344409,147510,227342,83373,259975,1218,65397,52048,200367,198054,186952]
private theorem gate165505 : literalFrom 165505 inv165505=true := by decide +kernel
private theorem range165505 : OnRange 165505 165521 := literal_range gate165505
private def inv165521 : List Nat := [40428,60373,167316,7207,640,331640,301751,227594,29191,270181,256986,208659,59500,78720,53303,275903]
private theorem gate165521 : literalFrom 165521 inv165521=true := by decide +kernel
private theorem range165521 : OnRange 165521 165537 := literal_range gate165521
private def inv165537 : List Nat := [96267,218942,301834,66646,143817,78408,69624,298713,16745,79870,196135,32323,24126,120167,266455,47791]
private theorem gate165537 : literalFrom 165537 inv165537=true := by decide +kernel
private theorem range165537 : OnRange 165537 165553 := literal_range gate165537
private def inv165553 : List Nat := [327295,21570,46352,83178,89557,106084,115110,346124,261870,105448,315347,174773,168840,260882,81850,132253]
private theorem gate165553 : literalFrom 165553 inv165553=true := by decide +kernel
private theorem range165553 : OnRange 165553 165569 := literal_range gate165553
private def inv165569 : List Nat := [239887,193358,158708,322064,293050,292402,196487,90255,289692,183266,156950,34020,31129,172212,259152,44324]
private theorem gate165569 : literalFrom 165569 inv165569=true := by decide +kernel
private theorem range165569 : OnRange 165569 165585 := literal_range gate165569
private def inv165585 : List Nat := [252396,59451,226013,318327,120603,312084,26681,102074,246271,254616,45378,102140,37290,296061,350007,195762]
private theorem gate165585 : literalFrom 165585 inv165585=true := by decide +kernel
private theorem range165585 : OnRange 165585 165601 := literal_range gate165585
private def inv165601 : List Nat := [266995,130955,285834,287976,274744,234303,238298,276519,76085,294097,25407,318897,61448,305685,215351,128073]
private theorem gate165601 : literalFrom 165601 inv165601=true := by decide +kernel
private theorem range165601 : OnRange 165601 165617 := literal_range gate165601
private def inv165617 : List Nat := [116933,35745,128644,169,168815,281142,303388,333891,37273,262148,125382,281765,297734,76685,104957,76483]
private theorem gate165617 : literalFrom 165617 inv165617=true := by decide +kernel
private theorem range165617 : OnRange 165617 165633 := literal_range gate165617
theorem complete : OnRange 165505 165633 := (range_join (range_join (range_join range165505 range165521) (range_join range165537 range165553)) (range_join (range_join range165569 range165585) (range_join range165601 range165617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165505To165633
