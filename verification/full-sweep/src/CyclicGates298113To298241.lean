import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298113To298241
open BaseSweep
private def inv298113 : List Nat := [73076,58593,102136,157561,175492,128041,64482,143017,353046,281125,76255,343100,60074,320249,71858,332238]
private theorem gate298113 : literalFrom 298113 inv298113=true := by decide +kernel
private theorem range298113 : OnRange 298113 298129 := literal_range gate298113
private def inv298129 : List Nat := [139123,227532,52486,19327,193961,3236,143604,242368,63241,352358,309239,222248,158609,57903,41835,340320]
private theorem gate298129 : literalFrom 298129 inv298129=true := by decide +kernel
private theorem range298129 : OnRange 298129 298145 := literal_range gate298129
private def inv298145 : List Nat := [337550,180832,78029,157064,353323,189300,277642,61245,177649,203928,64435,12785,343024,200560,61991,211586]
private theorem gate298145 : literalFrom 298145 inv298145=true := by decide +kernel
private theorem range298145 : OnRange 298145 298161 := literal_range gate298145
private def inv298161 : List Nat := [31309,205396,28104,78425,385,248746,280776,49958,151745,321005,326092,58218,180313,32200,74798,135414]
private theorem gate298161 : literalFrom 298161 inv298161=true := by decide +kernel
private theorem range298161 : OnRange 298161 298177 := literal_range gate298161
private def inv298177 : List Nat := [76442,130722,16496,291182,113519,193821,127438,153566,353979,290285,243548,203035,306951,265781,124400,277245]
private theorem gate298177 : literalFrom 298177 inv298177=true := by decide +kernel
private theorem range298177 : OnRange 298177 298193 := literal_range gate298177
private def inv298193 : List Nat := [110487,136853,219801,250142,48885,114968,155729,208516,350518,349899,51846,291515,49852,79968,300228,51339]
private theorem gate298193 : literalFrom 298193 inv298193=true := by decide +kernel
private theorem range298193 : OnRange 298193 298209 := literal_range gate298193
private def inv298209 : List Nat := [52180,288230,205487,333841,140620,234354,222103,51081,70255,309384,72595,269758,248295,316798,191644,188084]
private theorem gate298209 : literalFrom 298209 inv298209=true := by decide +kernel
private theorem range298209 : OnRange 298209 298225 := literal_range gate298209
private def inv298225 : List Nat := [226022,172655,93848,45500,196770,142097,241894,252925,57839,164294,287992,262991,131580,137921,49680,87790]
private theorem gate298225 : literalFrom 298225 inv298225=true := by decide +kernel
private theorem range298225 : OnRange 298225 298241 := literal_range gate298225
theorem complete : OnRange 298113 298241 := (range_join (range_join (range_join range298113 range298129) (range_join range298145 range298161)) (range_join (range_join range298177 range298193) (range_join range298209 range298225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298113To298241
