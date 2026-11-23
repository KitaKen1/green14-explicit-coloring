import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249729To249857
open BaseSweep
private def inv249729 : List Nat := [138211,79235,331502,351831,288,245192,84738,181042,199429,205303,410,205168,125581,340774,114862,266201]
private theorem gate249729 : literalFrom 249729 inv249729=true := by decide +kernel
private theorem range249729 : OnRange 249729 249745 := literal_range gate249729
private def inv249745 : List Nat := [73279,69725,68787,51739,143673,231305,67102,59881,35424,159784,98066,159743,52994,46840,217955,16993]
private theorem gate249745 : literalFrom 249745 inv249745=true := by decide +kernel
private theorem range249745 : OnRange 249745 249761 := literal_range gate249745
private def inv249761 : List Nat := [319464,236639,141130,64321,23064,195024,217870,30928,314323,330497,228928,330866,102191,125441,162521,184145]
private theorem gate249761 : literalFrom 249761 inv249761=true := by decide +kernel
private theorem range249761 : OnRange 249761 249777 := literal_range gate249761
private def inv249777 : List Nat := [291677,59401,73513,100425,32342,86410,229517,94744,85565,112499,230536,352467,213780,201354,161339,7777]
private theorem gate249777 : literalFrom 249777 inv249777=true := by decide +kernel
private theorem range249777 : OnRange 249777 249793 := literal_range gate249777
private def inv249793 : List Nat := [39221,83206,253092,94643,312034,261548,205155,332599,27805,72668,111768,285863,151155,286255,155681,277933]
private theorem gate249793 : literalFrom 249793 inv249793=true := by decide +kernel
private theorem range249793 : OnRange 249793 249809 := literal_range gate249793
private def inv249809 : List Nat := [271395,78075,267433,140674,294992,316971,153950,297269,153858,86806,273754,269745,177493,230013,4907,135210]
private theorem gate249809 : literalFrom 249809 inv249809=true := by decide +kernel
private theorem range249809 : OnRange 249809 249825 := literal_range gate249809
private def inv249825 : List Nat := [13826,175755,86766,146610,254965,348556,227669,313780,51581,36357,13556,331513,118262,190946,144197,33778]
private theorem gate249825 : literalFrom 249825 inv249825=true := by decide +kernel
private theorem range249825 : OnRange 249825 249841 := literal_range gate249825
private def inv249841 : List Nat := [312179,70481,310272,48276,17519,66756,187116,231444,292665,160806,301049,264095,247778,124014,29373,41626]
private theorem gate249841 : literalFrom 249841 inv249841=true := by decide +kernel
private theorem range249841 : OnRange 249841 249857 := literal_range gate249841
theorem complete : OnRange 249729 249857 := (range_join (range_join (range_join range249729 range249745) (range_join range249761 range249777)) (range_join (range_join range249793 range249809) (range_join range249825 range249841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249729To249857
