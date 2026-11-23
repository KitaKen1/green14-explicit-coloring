import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278145To278273
open BaseSweep
private def inv278145 : List Nat := [263809,3145,125797,77664,207527,45791,147727,221619,250325,44807,335238,62657,17072,249234,91188,203974]
private theorem gate278145 : literalFrom 278145 inv278145=true := by decide +kernel
private theorem range278145 : OnRange 278145 278161 := literal_range gate278145
private def inv278161 : List Nat := [340625,171620,346581,225507,135534,327850,70312,112792,269365,297608,306324,280829,99582,84909,72693,82384]
private theorem gate278161 : literalFrom 278161 inv278161=true := by decide +kernel
private theorem range278161 : OnRange 278161 278177 := literal_range gate278161
private def inv278177 : List Nat := [165082,106328,3663,331578,227610,85658,183788,32904,211591,118842,14472,245855,34433,292021,84914,278389]
private theorem gate278177 : literalFrom 278177 inv278177=true := by decide +kernel
private theorem range278177 : OnRange 278177 278193 := literal_range gate278177
private def inv278193 : List Nat := [116516,290677,21140,83779,296708,301414,226472,320296,18162,203905,350283,221384,97538,103648,127889,116525]
private theorem gate278193 : literalFrom 278193 inv278193=true := by decide +kernel
private theorem range278193 : OnRange 278193 278209 := literal_range gate278193
private def inv278209 : List Nat := [97897,121338,279292,124149,48376,106979,294096,188692,276520,350380,272867,54630,226612,274531,259292,332147]
private theorem gate278209 : literalFrom 278209 inv278209=true := by decide +kernel
private theorem range278209 : OnRange 278209 278225 := literal_range gate278209
private def inv278225 : List Nat := [330200,30859,157301,236758,243887,203668,350207,160921,157006,5049,210547,116335,299547,82712,240528,113863]
private theorem gate278225 : literalFrom 278225 inv278225=true := by decide +kernel
private theorem range278225 : OnRange 278225 278241 := literal_range gate278225
private def inv278241 : List Nat := [254248,248545,127875,11031,210584,326215,249330,63385,114347,64365,133479,92003,205090,196632,47620,186485]
private theorem gate278241 : literalFrom 278241 inv278241=true := by decide +kernel
private theorem range278241 : OnRange 278241 278257 := literal_range gate278241
private def inv278257 : List Nat := [327413,83414,271035,50675,317310,222112,190309,136894,107773,246247,333579,262260,161442,313340,41339,289004]
private theorem gate278257 : literalFrom 278257 inv278257=true := by decide +kernel
private theorem range278257 : OnRange 278257 278273 := literal_range gate278257
theorem complete : OnRange 278145 278273 := (range_join (range_join (range_join range278145 range278161) (range_join range278177 range278193)) (range_join (range_join range278209 range278225) (range_join range278241 range278257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278145To278273
