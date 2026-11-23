import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136193To136321
open BaseSweep
private def inv136193 : List Nat := [132685,160751,344439,256933,336661,261825,301426,353518,148155,337775,314616,283690,334477,155087,201525,102619]
private theorem gate136193 : literalFrom 136193 inv136193=true := by decide +kernel
private theorem range136193 : OnRange 136193 136209 := literal_range gate136193
private def inv136209 : List Nat := [61598,165950,329658,103594,300867,91638,226054,111831,31597,528,27461,229609,318983,261576,133886,74684]
private theorem gate136209 : literalFrom 136209 inv136209=true := by decide +kernel
private theorem range136209 : OnRange 136209 136225 := literal_range gate136209
private def inv136225 : List Nat := [264504,167465,285871,85137,671,297888,299956,311553,277635,117080,246436,3243,141219,187064,109495,21166]
private theorem gate136225 : literalFrom 136225 inv136225=true := by decide +kernel
private theorem range136225 : OnRange 136225 136241 := literal_range gate136225
private def inv136241 : List Nat := [286679,121390,113663,256416,302263,108483,297661,114738,286878,163951,1464,233622,41007,198967,42889,260221]
private theorem gate136241 : literalFrom 136241 inv136241=true := by decide +kernel
private theorem range136241 : OnRange 136241 136257 := literal_range gate136241
private def inv136257 : List Nat := [209556,335530,187420,320288,205621,121679,127713,300913,76765,30153,343880,269943,44286,141723,216518,102862]
private theorem gate136257 : literalFrom 136257 inv136257=true := by decide +kernel
private theorem range136257 : OnRange 136257 136273 := literal_range gate136257
private def inv136273 : List Nat := [346249,329438,237888,179285,173460,214531,351397,5249,131666,41812,181223,227359,154121,73189,195963,54850]
private theorem gate136273 : literalFrom 136273 inv136273=true := by decide +kernel
private theorem range136273 : OnRange 136273 136289 := literal_range gate136273
private def inv136289 : List Nat := [66080,270071,54802,269074,17482,155356,211507,99163,34833,261165,47302,127369,207544,107721,209805,22986]
private theorem gate136289 : literalFrom 136289 inv136289=true := by decide +kernel
private theorem range136289 : OnRange 136289 136305 := literal_range gate136289
private def inv136305 : List Nat := [298075,73407,99875,192416,121099,244299,233786,131818,263213,276932,28224,344900,252497,10139,115341,190403]
private theorem gate136305 : literalFrom 136305 inv136305=true := by decide +kernel
private theorem range136305 : OnRange 136305 136321 := literal_range gate136305
theorem complete : OnRange 136193 136321 := (range_join (range_join (range_join range136193 range136209) (range_join range136225 range136241)) (range_join (range_join range136257 range136273) (range_join range136289 range136305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136193To136321
