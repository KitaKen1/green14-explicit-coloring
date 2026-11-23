import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246017To246145
open BaseSweep
private def inv246017 : List Nat := [130777,200380,301219,42252,252019,81204,255178,287300,133784,122712,164657,27412,346935,315288,304924,78839]
private theorem gate246017 : literalFrom 246017 inv246017=true := by decide +kernel
private theorem range246017 : OnRange 246017 246033 := literal_range gate246017
private def inv246033 : List Nat := [93569,178916,342268,20113,194590,264033,117124,108374,339839,81759,292685,318271,89508,238004,195184,321140]
private theorem gate246033 : literalFrom 246033 inv246033=true := by decide +kernel
private theorem range246033 : OnRange 246033 246049 := literal_range gate246033
private def inv246049 : List Nat := [260908,146874,176581,47989,80481,241838,88770,190500,279676,183129,286280,147300,298331,67653,122551,88689]
private theorem gate246049 : literalFrom 246049 inv246049=true := by decide +kernel
private theorem range246049 : OnRange 246049 246065 := literal_range gate246049
private def inv246065 : List Nat := [158240,343060,230076,338179,225733,314776,269420,74380,23770,176995,87143,256583,250028,207389,337647,253371]
private theorem gate246065 : literalFrom 246065 inv246065=true := by decide +kernel
private theorem range246065 : OnRange 246065 246081 := literal_range gate246065
private def inv246081 : List Nat := [340292,133825,120845,164269,119793,275367,37701,36228,309776,283854,276804,281934,29930,348774,22249,297789]
private theorem gate246081 : literalFrom 246081 inv246081=true := by decide +kernel
private theorem range246081 : OnRange 246081 246097 := literal_range gate246081
private def inv246097 : List Nat := [55838,43160,128584,254243,267530,123106,295873,345679,346288,216818,92572,54727,257123,20225,242175,223717]
private theorem gate246097 : literalFrom 246097 inv246097=true := by decide +kernel
private theorem range246097 : OnRange 246097 246113 := literal_range gate246097
private def inv246113 : List Nat := [259700,121718,253227,210763,348763,74035,109154,236919,114763,326125,188928,220971,138624,141085,96395,191688]
private theorem gate246113 : literalFrom 246113 inv246113=true := by decide +kernel
private theorem range246113 : OnRange 246113 246129 := literal_range gate246113
private def inv246129 : List Nat := [220146,239083,340089,30193,42021,208027,111974,126964,118239,38898,10184,232236,143676,153593,129868,238105]
private theorem gate246129 : literalFrom 246129 inv246129=true := by decide +kernel
private theorem range246129 : OnRange 246129 246145 := literal_range gate246129
theorem complete : OnRange 246017 246145 := (range_join (range_join (range_join range246017 range246033) (range_join range246049 range246065)) (range_join (range_join range246081 range246097) (range_join range246113 range246129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246017To246145
