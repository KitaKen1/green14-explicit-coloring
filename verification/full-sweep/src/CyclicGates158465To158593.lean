import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158465To158593
open BaseSweep
private def inv158465 : List Nat := [95982,110389,330009,285195,346914,124865,4941,11400,97332,142041,236422,248596,268854,191092,148303,250879]
private theorem gate158465 : literalFrom 158465 inv158465=true := by decide +kernel
private theorem range158465 : OnRange 158465 158481 := literal_range gate158465
private def inv158481 : List Nat := [51097,27424,81726,275133,118616,46403,75963,53176,184104,200319,263217,121186,328399,300899,17311,77709]
private theorem gate158481 : literalFrom 158481 inv158481=true := by decide +kernel
private theorem range158481 : OnRange 158481 158497 := literal_range gate158481
private def inv158497 : List Nat := [12270,126667,326871,160495,291513,51848,236188,273319,237819,204282,38046,255779,58263,229016,204812,245607]
private theorem gate158497 : literalFrom 158497 inv158497=true := by decide +kernel
private theorem range158497 : OnRange 158497 158513 := literal_range gate158497
private def inv158513 : List Nat := [206754,23051,263575,82983,19423,191835,156361,85958,72317,243428,126837,63284,151418,263997,193326,322500]
private theorem gate158513 : literalFrom 158513 inv158513=true := by decide +kernel
private theorem range158513 : OnRange 158513 158529 := literal_range gate158513
private def inv158529 : List Nat := [297469,111520,68122,137336,203170,229768,87626,150670,248478,266994,188701,350008,319879,52702,343324,198682]
private theorem gate158529 : literalFrom 158529 inv158529=true := by decide +kernel
private theorem range158529 : OnRange 158529 158545 := literal_range gate158529
private def inv158545 : List Nat := [230418,60607,133314,298468,214611,155193,71405,250050,148855,39733,14366,61135,181214,229693,39515,84685]
private theorem gate158545 : literalFrom 158545 inv158545=true := by decide +kernel
private theorem range158545 : OnRange 158545 158561 := literal_range gate158545
private def inv158561 : List Nat := [11912,324710,29564,13315,132957,3260,21296,26569,268307,234761,296921,8658,82408,201406,139361,273749]
private theorem gate158561 : literalFrom 158561 inv158561=true := by decide +kernel
private theorem range158561 : OnRange 158561 158577 := literal_range gate158561
private def inv158577 : List Nat := [245198,333145,129194,97454,51811,268886,166126,107961,105505,230841,330081,12187,292122,300346,281129,27262]
private theorem gate158577 : literalFrom 158577 inv158577=true := by decide +kernel
private theorem range158577 : OnRange 158577 158593 := literal_range gate158577
theorem complete : OnRange 158465 158593 := (range_join (range_join (range_join range158465 range158481) (range_join range158497 range158513)) (range_join (range_join range158529 range158545) (range_join range158561 range158577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158465To158593
