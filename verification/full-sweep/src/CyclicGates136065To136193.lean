import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136065To136193
open BaseSweep
private def inv136065 : List Nat := [180214,34801,272115,216690,80560,345836,86860,187563,23426,339254,203478,226488,224268,348185,347581,41395]
private theorem gate136065 : literalFrom 136065 inv136065=true := by decide +kernel
private theorem range136065 : OnRange 136065 136081 := literal_range gate136065
private def inv136081 : List Nat := [177006,4939,124867,346519,134782,26272,100440,335543,130524,77840,201564,229398,217426,75578,256439,95914]
private theorem gate136081 : literalFrom 136081 inv136081=true := by decide +kernel
private theorem range136081 : OnRange 136081 136097 := literal_range gate136081
private def inv136097 : List Nat := [187729,303800,191527,346749,212225,337716,9978,278109,71688,241531,327653,55818,309674,134549,167872,348249]
private theorem gate136097 : literalFrom 136097 inv136097=true := by decide +kernel
private theorem range136097 : OnRange 136097 136113 := literal_range gate136097
private def inv136113 : List Nat := [229878,252897,250831,326624,208759,116123,219131,129880,114616,228754,219161,10294,239907,75149,200847,36758]
private theorem gate136113 : literalFrom 136113 inv136113=true := by decide +kernel
private theorem range136113 : OnRange 136113 136129 := literal_range gate136113
private def inv136129 : List Nat := [96328,283636,33228,318455,48078,291399,174721,128095,84054,185744,62806,327597,93449,3417,171554,5858]
private theorem gate136129 : literalFrom 136129 inv136129=true := by decide +kernel
private theorem range136129 : OnRange 136129 136145 := literal_range gate136129
private def inv136145 : List Nat := [147188,74961,259391,255025,343681,249036,284222,344337,297510,167132,276545,102908,242,202667,312662,171059]
private theorem gate136145 : literalFrom 136145 inv136145=true := by decide +kernel
private theorem range136145 : OnRange 136145 136161 := literal_range gate136145
private def inv136161 : List Nat := [341504,209187,84613,137540,8597,8943,7171,185599,188798,25444,206998,316051,266572,254253,98801,190979]
private theorem gate136161 : literalFrom 136161 inv136161=true := by decide +kernel
private theorem range136161 : OnRange 136161 136177 := literal_range gate136161
private def inv136177 : List Nat := [85044,337642,258357,133205,339846,4977,129323,205641,326279,121903,130966,237759,13861,261190,46801,92350]
private theorem gate136177 : literalFrom 136177 inv136177=true := by decide +kernel
private theorem range136177 : OnRange 136177 136193 := literal_range gate136177
theorem complete : OnRange 136065 136193 := (range_join (range_join (range_join range136065 range136081) (range_join range136097 range136113)) (range_join (range_join range136129 range136145) (range_join range136161 range136177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136065To136193
