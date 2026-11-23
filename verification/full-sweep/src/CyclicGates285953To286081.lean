import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285953To286081
open BaseSweep
private def inv285953 : List Nat := [316589,275439,223640,201689,147088,274382,127330,286428,28623,323469,352222,88491,193643,6875,341987,293933]
private theorem gate285953 : literalFrom 285953 inv285953=true := by decide +kernel
private theorem range285953 : OnRange 285953 285969 := literal_range gate285953
private def inv285969 : List Nat := [21077,192952,242670,206237,135217,344091,196430,59898,34645,29688,217589,289530,181823,162539,146615,125131]
private theorem gate285969 : literalFrom 285969 inv285969=true := by decide +kernel
private theorem range285969 : OnRange 285969 285985 := literal_range gate285969
private def inv285985 : List Nat := [299851,290852,6540,93221,46912,204336,330655,8527,188992,105491,203936,134194,40029,56390,259348,337328]
private theorem gate285985 : literalFrom 285985 inv285985=true := by decide +kernel
private theorem range285985 : OnRange 285985 286001 := literal_range gate285985
private def inv286001 : List Nat := [97010,354218,185793,111659,184294,12845,856,243092,328034,350026,268338,299596,19036,292699,158088,178829]
private theorem gate286001 : literalFrom 286001 inv286001=true := by decide +kernel
private theorem range286001 : OnRange 286001 286017 := literal_range gate286001
private def inv286017 : List Nat := [192815,135633,1759,100856,239423,250723,143795,309067,153939,91467,42195,295333,129225,28216,186575,144909]
private theorem gate286017 : literalFrom 286017 inv286017=true := by decide +kernel
private theorem range286017 : OnRange 286017 286033 := literal_range gate286017
private def inv286033 : List Nat := [98218,149060,146353,628,26475,80895,64282,135630,298353,161405,316913,146092,233652,11451,209791,10953]
private theorem gate286033 : literalFrom 286033 inv286033=true := by decide +kernel
private theorem range286033 : OnRange 286033 286049 := literal_range gate286033
private def inv286049 : List Nat := [264999,20993,37382,9308,246554,163972,342781,294447,239487,54285,98650,302330,10493,193695,227265,316564]
private theorem gate286049 : literalFrom 286049 inv286049=true := by decide +kernel
private theorem range286049 : OnRange 286049 286065 := literal_range gate286049
private def inv286065 : List Nat := [218829,270112,187660,297957,118334,224962,250659,96062,26759,313801,225342,75695,245062,141844,81894,157309]
private theorem gate286065 : literalFrom 286065 inv286065=true := by decide +kernel
private theorem range286065 : OnRange 286065 286081 := literal_range gate286065
theorem complete : OnRange 285953 286081 := (range_join (range_join (range_join range285953 range285969) (range_join range285985 range286001)) (range_join (range_join range286017 range286033) (range_join range286049 range286065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285953To286081
