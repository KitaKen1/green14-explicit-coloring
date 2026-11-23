import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117121To117249
open BaseSweep
private def inv117121 : List Nat := [344533,144014,90267,246039,245928,290665,138687,318713,333753,168935,30581,65006,255043,241130,144730,272982]
private theorem gate117121 : literalFrom 117121 inv117121=true := by decide +kernel
private theorem range117121 : OnRange 117121 117137 := literal_range gate117121
private def inv117137 : List Nat := [321568,30558,277028,257148,27699,43502,51196,302434,80478,37373,131686,128848,186337,176467,159112,232008]
private theorem gate117137 : literalFrom 117137 inv117137=true := by decide +kernel
private theorem range117137 : OnRange 117137 117153 := literal_range gate117137
private def inv117153 : List Nat := [141496,68514,21363,187218,14147,137359,148420,290248,83609,50093,64384,279001,79421,118311,342027,140099]
private theorem gate117153 : literalFrom 117153 inv117153=true := by decide +kernel
private theorem range117153 : OnRange 117153 117169 := literal_range gate117153
private def inv117169 : List Nat := [45524,20438,108654,82437,281072,41180,91766,26448,242127,187074,174715,116646,46889,97481,247058,140612]
private theorem gate117169 : literalFrom 117169 inv117169=true := by decide +kernel
private theorem range117169 : OnRange 117169 117185 := literal_range gate117169
private def inv117185 : List Nat := [15870,149057,39180,126083,265013,128306,332352,208420,69897,305697,221112,215088,210881,126695,234672,178659]
private theorem gate117185 : literalFrom 117185 inv117185=true := by decide +kernel
private theorem range117185 : OnRange 117185 117201 := literal_range gate117185
private def inv117201 : List Nat := [117006,226516,268358,336777,14114,339643,241004,7941,309914,89139,150724,184529,91703,238910,226107,19765]
private theorem gate117201 : literalFrom 117201 inv117201=true := by decide +kernel
private theorem range117201 : OnRange 117201 117217 := literal_range gate117201
private def inv117217 : List Nat := [274483,8031,212661,236782,30219,89819,280937,40969,315309,84962,241114,151089,189078,308843,291130,303706]
private theorem gate117217 : literalFrom 117217 inv117217=true := by decide +kernel
private theorem range117217 : OnRange 117217 117233 := literal_range gate117217
private def inv117233 : List Nat := [240331,189215,157088,343370,302729,117096,341001,4530,204637,182723,77555,315823,242322,338542,141582,133573]
private theorem gate117233 : literalFrom 117233 inv117233=true := by decide +kernel
private theorem range117233 : OnRange 117233 117249 := literal_range gate117233
theorem complete : OnRange 117121 117249 := (range_join (range_join (range_join range117121 range117137) (range_join range117153 range117169)) (range_join (range_join range117185 range117201) (range_join range117217 range117233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117121To117249
