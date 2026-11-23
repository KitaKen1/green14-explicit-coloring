import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99073To99201
open BaseSweep
private def inv99073 : List Nat := [251422,123902,208393,48831,15477,58807,142648,161699,324067,26193,40782,269938,241072,234004,43623,282027]
private theorem gate99073 : literalFrom 99073 inv99073=true := by decide +kernel
private theorem range99073 : OnRange 99073 99089 := literal_range gate99073
private def inv99089 : List Nat := [76589,247031,97708,65256,334561,20176,45779,110989,237918,113611,333436,135496,330562,286406,233542,326884]
private theorem gate99089 : literalFrom 99089 inv99089=true := by decide +kernel
private theorem range99089 : OnRange 99089 99105 := literal_range gate99089
private def inv99105 : List Nat := [255091,135116,29865,270988,242894,296278,178214,350308,56359,184450,314458,217204,173903,64717,121147,327060]
private theorem gate99105 : literalFrom 99105 inv99105=true := by decide +kernel
private theorem range99105 : OnRange 99105 99121 := literal_range gate99105
private def inv99121 : List Nat := [350387,287299,108278,81205,340179,350137,2384,285373,262996,140423,281004,285676,14514,211532,84484,269825]
private theorem gate99121 : literalFrom 99121 inv99121=true := by decide +kernel
private theorem range99121 : OnRange 99121 99137 := literal_range gate99121
private def inv99137 : List Nat := [70144,212324,336282,62394,253744,63715,214847,174917,130771,248035,284282,35002,195609,111486,96023,316892]
private theorem gate99137 : literalFrom 99137 inv99137=true := by decide +kernel
private theorem range99137 : OnRange 99137 99153 := literal_range gate99137
private def inv99153 : List Nat := [71026,147414,261412,95400,124395,274989,235679,23364,259013,142793,136296,319469,229105,112547,258883,45313]
private theorem gate99153 : literalFrom 99153 inv99153=true := by decide +kernel
private theorem range99153 : OnRange 99153 99169 := literal_range gate99153
private def inv99169 : List Nat := [72708,54158,332583,63660,193461,468,273470,41594,95069,97608,204620,54867,95576,246166,288369,273238]
private theorem gate99169 : literalFrom 99169 inv99169=true := by decide +kernel
private theorem range99169 : OnRange 99169 99185 := literal_range gate99169
private def inv99185 : List Nat := [46309,250414,325596,121002,127066,221314,193158,263129,159561,308807,154243,140351,52561,94781,195939,195362]
private theorem gate99185 : literalFrom 99185 inv99185=true := by decide +kernel
private theorem range99185 : OnRange 99185 99201 := literal_range gate99185
theorem complete : OnRange 99073 99201 := (range_join (range_join (range_join range99073 range99089) (range_join range99105 range99121)) (range_join (range_join range99137 range99153) (range_join range99169 range99185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99073To99201
