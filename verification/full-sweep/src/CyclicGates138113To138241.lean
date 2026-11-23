import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138113To138241
open BaseSweep
private def inv138113 : List Nat := [208982,273369,305520,107635,336583,63594,198843,187306,277208,181660,238676,195632,185773,256539,280333,209539]
private theorem gate138113 : literalFrom 138113 inv138113=true := by decide +kernel
private theorem range138113 : OnRange 138113 138129 := literal_range gate138113
private def inv138129 : List Nat := [169426,250904,334520,197016,37194,251579,184631,112308,244651,38947,141665,92484,22588,102516,84480,36714]
private theorem gate138129 : literalFrom 138129 inv138129=true := by decide +kernel
private theorem range138129 : OnRange 138129 138145 := literal_range gate138129
private def inv138145 : List Nat := [99213,106437,79161,212894,157994,29234,209976,128380,147008,215398,208403,157191,36490,293454,98449,7742]
private theorem gate138145 : literalFrom 138145 inv138145=true := by decide +kernel
private theorem range138145 : OnRange 138145 138161 := literal_range gate138145
private def inv138161 : List Nat := [236705,123165,75095,193688,32885,256316,17050,76218,320940,199444,12198,314861,104111,248742,259425,328811]
private theorem gate138161 : literalFrom 138161 inv138161=true := by decide +kernel
private theorem range138161 : OnRange 138161 138177 := literal_range gate138161
private def inv138177 : List Nat := [36336,336878,239869,238916,220825,75318,274094,343581,136413,82300,313009,160621,223994,177853,300414,80512]
private theorem gate138177 : literalFrom 138177 inv138177=true := by decide +kernel
private theorem range138177 : OnRange 138177 138193 := literal_range gate138177
private def inv138193 : List Nat := [139133,184083,187512,15421,33244,181878,172150,270466,253308,320325,15633,94933,9111,37523,192287,182880]
private theorem gate138193 : literalFrom 138193 inv138193=true := by decide +kernel
private theorem range138193 : OnRange 138193 138209 := literal_range gate138193
private def inv138209 : List Nat := [172499,350607,249729,275067,220779,165005,305786,300252,339900,125458,255359,68848,120321,200302,204999,27137]
private theorem gate138209 : literalFrom 138209 inv138209=true := by decide +kernel
private theorem range138209 : OnRange 138209 138225 := literal_range gate138209
private def inv138225 : List Nat := [206657,43659,301238,319788,14897,48825,261050,44831,186548,138879,12300,217864,131533,208629,126113,300938]
private theorem gate138225 : literalFrom 138225 inv138225=true := by decide +kernel
private theorem range138225 : OnRange 138225 138241 := literal_range gate138225
theorem complete : OnRange 138113 138241 := (range_join (range_join (range_join range138113 range138129) (range_join range138145 range138161)) (range_join (range_join range138177 range138193) (range_join range138209 range138225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138113To138241
