import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326145To326273
open BaseSweep
private def inv326145 : List Nat := [183480,229355,260283,112068,15568,90869,84340,336793,232370,111173,345930,215841,314281,138281,187600,237829]
private theorem gate326145 : literalFrom 326145 inv326145=true := by decide +kernel
private theorem range326145 : OnRange 326145 326161 := literal_range gate326145
private def inv326161 : List Nat := [69513,211392,353407,326926,269642,57751,280567,21485,156836,194676,102411,155505,141340,122148,242201,213538]
private theorem gate326161 : literalFrom 326161 inv326161=true := by decide +kernel
private theorem range326161 : OnRange 326161 326177 := literal_range gate326161
private def inv326177 : List Nat := [280440,225068,90043,297252,309207,221446,164676,108406,32373,50420,108594,272610,60760,14532,38203,162712]
private theorem gate326177 : literalFrom 326177 inv326177=true := by decide +kernel
private theorem range326177 : OnRange 326177 326193 := literal_range gate326177
private def inv326193 : List Nat := [338633,250886,147804,78424,56138,205397,140210,181494,262271,106458,45785,42445,154414,120509,146152,204272]
private theorem gate326193 : literalFrom 326193 inv326193=true := by decide +kernel
private theorem range326193 : OnRange 326193 326209 := literal_range gate326193
private def inv326209 : List Nat := [350984,128964,351791,152510,120148,143716,278246,104972,33621,287208,126482,264177,317218,83670,320799,156058]
private theorem gate326209 : literalFrom 326209 inv326209=true := by decide +kernel
private theorem range326209 : OnRange 326209 326225 := literal_range gate326209
private def inv326225 : List Nat := [352345,200983,997,128870,331747,123982,62618,56208,770,207251,303490,297883,6325,149596,152884,32992]
private theorem gate326225 : literalFrom 326225 inv326225=true := by decide +kernel
private theorem range326225 : OnRange 326225 326241 := literal_range gate326225
private def inv326241 : List Nat := [227038,254876,353657,132795,259601,248800,220974,85301,97770,311458,346735,103692,99704,246155,104360,56673]
private theorem gate326241 : literalFrom 326241 inv326241=true := by decide +kernel
private theorem range326241 : OnRange 326241 326257 := literal_range gate326241
private def inv326257 : List Nat := [281240,89905,140510,145190,142289,28987,97743,187696,39239,129487,115678,221683,263160,99360,110234,343506]
private theorem gate326257 : literalFrom 326257 inv326257=true := by decide +kernel
private theorem range326257 : OnRange 326257 326273 := literal_range gate326257
theorem complete : OnRange 326145 326273 := (range_join (range_join (range_join range326145 range326161) (range_join range326177 range326193)) (range_join (range_join range326209 range326225) (range_join range326241 range326257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326145To326273
