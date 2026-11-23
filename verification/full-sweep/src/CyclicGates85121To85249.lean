import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85121To85249
open BaseSweep
private def inv85121 : List Nat := [171163,238569,334314,172826,282188,114120,49653,290219,343609,22470,7175,224599,246562,131888,320650,68429]
private theorem gate85121 : literalFrom 85121 inv85121=true := by decide +kernel
private theorem range85121 : OnRange 85121 85137 := literal_range gate85121
private def inv85137 : List Nat := [136228,353631,202837,332075,286933,27244,94685,211135,215044,111996,77924,257462,143711,175586,345351,107095]
private theorem gate85137 : literalFrom 85137 inv85137=true := by decide +kernel
private theorem range85137 : OnRange 85137 85153 := literal_range gate85137
private def inv85153 : List Nat := [131792,340683,254441,247003,93829,136469,135057,203773,33570,12560,220124,96696,198020,332581,54160,180491]
private theorem gate85153 : literalFrom 85153 inv85153=true := by decide +kernel
private theorem range85153 : OnRange 85153 85169 := literal_range gate85153
private def inv85169 : List Nat := [173679,93719,45143,346493,75109,93074,220979,20012,272848,89742,310460,87760,93553,44193,236044,128217]
private theorem gate85169 : literalFrom 85169 inv85169=true := by decide +kernel
private theorem range85169 : OnRange 85169 85185 := literal_range gate85169
private def inv85185 : List Nat := [229521,263145,77014,347659,305753,178498,101943,203763,137436,57736,281769,130245,148034,209554,260223,21204]
private theorem gate85185 : literalFrom 85185 inv85185=true := by decide +kernel
private theorem range85185 : OnRange 85185 85201 := literal_range gate85185
private def inv85201 : List Nat := [261086,342196,286246,111637,331988,337581,169406,159250,264022,299370,205493,12220,291971,18947,331658,334789]
private theorem gate85201 : literalFrom 85201 inv85201=true := by decide +kernel
private theorem range85201 : OnRange 85201 85217 := literal_range gate85201
private def inv85217 : List Nat := [204726,324013,108969,274972,29206,22928,313663,73979,66096,17481,218009,54803,143838,267374,329060,110320]
private theorem gate85217 : literalFrom 85217 inv85217=true := by decide +kernel
private theorem range85217 : OnRange 85217 85233 := literal_range gate85217
private def inv85233 : List Nat := [338559,343273,129936,105094,219405,326406,200421,107982,88728,278833,13583,143688,90457,28840,100305,248615]
private theorem gate85233 : literalFrom 85233 inv85233=true := by decide +kernel
private theorem range85233 : OnRange 85233 85249 := literal_range gate85233
theorem complete : OnRange 85121 85249 := (range_join (range_join (range_join range85121 range85137) (range_join range85153 range85169)) (range_join (range_join range85185 range85201) (range_join range85217 range85233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85121To85249
