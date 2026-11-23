import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72193To72321
open BaseSweep
private def inv72193 : List Nat := [177310,128035,11626,41748,267528,254245,310106,118259,180480,44149,3219,206970,210083,10162,260175,331431]
private theorem gate72193 : literalFrom 72193 inv72193=true := by decide +kernel
private theorem range72193 : OnRange 72193 72209 := literal_range gate72193
private def inv72209 : List Nat := [263887,41210,348688,282015,192917,10416,195875,282176,151612,350126,334015,338303,242189,211363,170599,287639]
private theorem gate72209 : literalFrom 72209 inv72209=true := by decide +kernel
private theorem range72209 : OnRange 72209 72225 := literal_range gate72209
private def inv72225 : List Nat := [183952,46538,340355,185828,336441,53903,141586,294278,243169,186048,94683,27246,185025,132175,140045,201570]
private theorem gate72225 : literalFrom 72225 inv72225=true := by decide +kernel
private theorem range72225 : OnRange 72225 72241 := literal_range gate72225
private def inv72241 : List Nat := [294310,153433,104589,277849,136061,63405,226816,81695,187304,198845,50185,198712,324742,253842,136508,81176]
private theorem gate72241 : literalFrom 72241 inv72241=true := by decide +kernel
private theorem range72241 : OnRange 72241 72257 := literal_range gate72241
private def inv72257 : List Nat := [329088,67778,325578,176214,275337,278123,122495,39120,100429,61142,275976,227711,37774,284436,51784,52450]
private theorem gate72257 : literalFrom 72257 inv72257=true := by decide +kernel
private theorem range72257 : OnRange 72257 72273 := literal_range gate72257
private def inv72273 : List Nat := [76588,255213,43624,246294,77172,45181,52391,310082,36258,205982,256039,287910,192916,282089,348689,173205]
private theorem gate72273 : literalFrom 72273 inv72273=true := by decide +kernel
private theorem range72273 : OnRange 72273 72289 := literal_range gate72273
private def inv72289 : List Nat := [337191,243139,281648,303326,205093,139022,241946,182752,334919,198860,75992,10286,180544,1671,143459,114992]
private theorem gate72289 : literalFrom 72289 inv72289=true := by decide +kernel
private theorem range72289 : OnRange 72289 72305 := literal_range gate72289
private def inv72305 : List Nat := [158072,110716,150311,246283,127116,21652,100566,342831,15169,2827,21675,268342,158521,110874,257881,79850]
private theorem gate72305 : literalFrom 72305 inv72305=true := by decide +kernel
private theorem range72305 : OnRange 72305 72321 := literal_range gate72305
theorem complete : OnRange 72193 72321 := (range_join (range_join (range_join range72193 range72209) (range_join range72225 range72241)) (range_join (range_join range72257 range72273) (range_join range72289 range72305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72193To72321
