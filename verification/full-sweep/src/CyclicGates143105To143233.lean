import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143105To143233
open BaseSweep
private def inv143105 : List Nat := [334393,66636,45891,252525,318529,226155,252235,40074,66759,54457,340633,319927,251608,282660,53705,147887]
private theorem gate143105 : literalFrom 143105 inv143105=true := by decide +kernel
private theorem range143105 : OnRange 143105 143121 := literal_range gate143105
private def inv143121 : List Nat := [244110,51315,170406,96779,66340,202004,51989,42941,249213,334545,24464,60188,33860,215097,253616,316308]
private theorem gate143121 : literalFrom 143121 inv143121=true := by decide +kernel
private theorem range143121 : OnRange 143121 143137 := literal_range gate143121
private def inv143137 : List Nat := [75082,221888,178674,137817,282523,269514,339856,274312,211546,247285,341933,57528,181441,54077,19466,44300]
private theorem gate143137 : literalFrom 143137 inv143137=true := by decide +kernel
private theorem range143137 : OnRange 143137 143153 := literal_range gate143137
private def inv143153 : List Nat := [119205,270026,192833,214861,168346,285442,228451,443,96556,351106,36496,160265,215043,269157,94686,98145]
private theorem gate143153 : literalFrom 143153 inv143153=true := by decide +kernel
private theorem range143153 : OnRange 143153 143169 := literal_range gate143153
private def inv143169 : List Nat := [256664,12074,149673,226161,234786,335338,328872,247446,51226,292415,145500,265216,302245,78879,69087,50981]
private theorem gate143169 : literalFrom 143169 inv143169=true := by decide +kernel
private theorem range143169 : OnRange 143169 143185 := literal_range gate143169
private def inv143185 : List Nat := [224589,56810,212397,31046,354108,197450,149083,254386,36763,83430,31235,343016,93914,8776,157957,238260]
private theorem gate143185 : literalFrom 143185 inv143185=true := by decide +kernel
private theorem range143185 : OnRange 143185 143201 := literal_range gate143185
private def inv143201 : List Nat := [170187,201590,198204,343650,169633,46124,199339,257366,314363,345120,259320,242614,323775,217619,155223,33118]
private theorem gate143201 : literalFrom 143201 inv143201=true := by decide +kernel
private theorem range143201 : OnRange 143201 143217 := literal_range gate143201
private def inv143217 : List Nat := [127412,252430,153863,159856,348965,39781,99740,66779,263265,270291,333042,236185,297936,284220,249038,91927]
private theorem gate143217 : literalFrom 143217 inv143217=true := by decide +kernel
private theorem range143217 : OnRange 143217 143233 := literal_range gate143217
theorem complete : OnRange 143105 143233 := (range_join (range_join (range_join range143105 range143121) (range_join range143137 range143153)) (range_join (range_join range143169 range143185) (range_join range143201 range143217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143105To143233
