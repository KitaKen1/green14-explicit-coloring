import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11777To11905
open BaseSweep
private def inv11777 : List Nat := [249548,154108,86387,153360,220472,310066,294013,241342,6133,97789,256881,3216,125774,47751,232064,196470]
private theorem gate11777 : literalFrom 11777 inv11777=true := by decide +kernel
private theorem range11777 : OnRange 11777 11793 := literal_range gate11777
private def inv11793 : List Nat := [79735,111962,210538,132968,322586,110903,230135,267197,184341,252862,245156,127235,65698,333804,338727,40657]
private theorem gate11793 : literalFrom 11793 inv11793=true := by decide +kernel
private theorem range11793 : OnRange 11793 11809 := literal_range gate11793
private def inv11809 : List Nat := [171435,354271,219912,324276,103504,53592,104626,176161,291578,99323,125125,204997,200304,155932,136620,319632]
private theorem gate11809 : literalFrom 11809 inv11809=true := by decide +kernel
private theorem range11809 : OnRange 11809 11825 := literal_range gate11809
private def inv11825 : List Nat := [265134,321016,85617,11832,91533,2366,268683,11828,262769,192180,87984,251058,345980,258019,79096,18523]
private theorem gate11825 : literalFrom 11825 inv11825=true := by decide +kernel
private theorem range11825 : OnRange 11825 11841 := literal_range gate11825
private def inv11841 : List Nat := [94582,247161,226767,189146,346195,184867,260694,206546,158208,255605,4036,346140,158872,104222,139987,125123]
private theorem gate11841 : literalFrom 11841 inv11841=true := by decide +kernel
private theorem range11841 : OnRange 11841 11857 := literal_range gate11841
private def inv11857 : List Nat := [99325,154622,195360,195941,322787,349074,61763,95414,317990,21946,335850,210258,218509,270994,273329,290645]
private theorem gate11857 : literalFrom 11857 inv11857=true := by decide +kernel
private theorem range11857 : OnRange 11857 11873 := literal_range gate11857
private def inv11873 : List Nat := [141983,235216,109617,177061,314268,343354,139734,313115,59910,307039,1133,347116,137845,38244,179222,77101]
private theorem gate11873 : literalFrom 11873 inv11873=true := by decide +kernel
private theorem range11873 : OnRange 11873 11889 := literal_range gate11873
private def inv11889 : List Nat := [201304,155219,165992,302431,35302,154154,417,219532,3395,220448,101684,119063,271211,209062,238572,328913]
private theorem gate11889 : literalFrom 11889 inv11889=true := by decide +kernel
private theorem range11889 : OnRange 11889 11905 := literal_range gate11889
theorem complete : OnRange 11777 11905 := (range_join (range_join (range_join range11777 range11793) (range_join range11809 range11825)) (range_join (range_join range11841 range11857) (range_join range11873 range11889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11777To11905
