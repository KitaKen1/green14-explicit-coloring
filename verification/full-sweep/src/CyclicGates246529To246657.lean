import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246529To246657
open BaseSweep
private def inv246529 : List Nat := [136895,94635,246768,208838,270575,33110,122542,301109,283210,131669,230150,305927,203391,123898,282509,26113]
private theorem gate246529 : literalFrom 246529 inv246529=true := by decide +kernel
private theorem range246529 : OnRange 246529 246545 := literal_range gate246529
private def inv246545 : List Nat := [70077,9966,187087,323587,71408,277993,281800,338659,344992,286053,190330,215060,328905,190845,170988,348293]
private theorem gate246545 : literalFrom 246545 inv246545=true := by decide +kernel
private theorem range246545 : OnRange 246545 246561 := literal_range gate246545
private def inv246561 : List Nat := [129701,85133,222414,73128,274628,226064,243154,240351,184093,187344,320660,314480,340057,257039,332387,255965]
private theorem gate246561 : literalFrom 246561 inv246561=true := by decide +kernel
private theorem range246561 : OnRange 246561 246577 := literal_range gate246561
private def inv246577 : List Nat := [142442,93651,209804,217999,207545,341480,320005,323557,121770,123646,321576,203710,197324,276468,182828,212201]
private theorem gate246577 : literalFrom 246577 inv246577=true := by decide +kernel
private theorem range246577 : OnRange 246577 246593 := literal_range gate246577
private def inv246593 : List Nat := [268581,224955,43346,245634,330843,74888,40683,157322,91786,77993,245446,296825,46074,88632,19940,167868]
private theorem gate246593 : literalFrom 246593 inv246593=true := by decide +kernel
private theorem range246593 : OnRange 246593 246609 := literal_range gate246593
private def inv246609 : List Nat := [187754,56331,240141,104008,164362,302324,168583,243212,52699,7403,129251,270458,244342,228113,299638,228953]
private theorem gate246609 : literalFrom 246609 inv246609=true := by decide +kernel
private theorem range246609 : OnRange 246609 246625 := literal_range gate246609
private def inv246625 : List Nat := [256144,257071,96020,340336,250757,45035,285300,186389,195088,331628,348223,92293,185881,272843,279990,333700]
private theorem gate246625 : literalFrom 246625 inv246625=true := by decide +kernel
private theorem range246625 : OnRange 246625 246641 := literal_range gate246625
private def inv246641 : List Nat := [331926,275996,86056,343750,83925,42162,300001,354041,290008,137898,50030,309971,56732,190900,126411,52830]
private theorem gate246641 : literalFrom 246641 inv246641=true := by decide +kernel
private theorem range246641 : OnRange 246641 246657 := literal_range gate246641
theorem complete : OnRange 246529 246657 := (range_join (range_join (range_join range246529 range246545) (range_join range246561 range246577)) (range_join (range_join range246593 range246609) (range_join range246625 range246641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246529To246657
