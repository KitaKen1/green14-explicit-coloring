import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167169To167297
open BaseSweep
private def inv167169 : List Nat := [220127,13117,132479,286750,140300,132945,334589,35645,15755,312769,208729,335734,177266,238736,229838,231443]
private theorem gate167169 : literalFrom 167169 inv167169=true := by decide +kernel
private theorem range167169 : OnRange 167169 167185 := literal_range gate167169
private def inv167185 : List Nat := [104454,66757,40076,96946,32366,194091,227568,131104,22096,117786,134560,266620,221031,159431,159180,204060]
private theorem gate167185 : literalFrom 167185 inv167185=true := by decide +kernel
private theorem range167185 : OnRange 167185 167201 := literal_range gate167185
private def inv167201 : List Nat := [239548,121264,155059,321904,44655,251390,87101,73711,272653,68629,9660,192756,323586,107754,9967,32026]
private theorem gate167201 : literalFrom 167201 inv167201=true := by decide +kernel
private theorem range167201 : OnRange 167201 167217 := literal_range gate167201
private def inv167217 : List Nat := [57460,235731,225534,329255,164653,97617,106210,62551,16206,174714,237123,242128,66100,196820,229075,245512]
private theorem gate167217 : literalFrom 167217 inv167217=true := by decide +kernel
private theorem range167217 : OnRange 167217 167233 := literal_range gate167217
private def inv167233 : List Nat := [99708,189057,220288,109494,218063,141220,44129,283498,250812,69387,41876,232809,212087,171901,204778,211221]
private theorem gate167233 : literalFrom 167233 inv167233=true := by decide +kernel
private theorem range167233 : OnRange 167233 167249 := literal_range gate167233
private def inv167249 : List Nat := [61546,304093,264236,131845,189760,247454,350094,232411,86628,309747,153537,276262,340096,89574,327014,154636]
private theorem gate167249 : literalFrom 167249 inv167249=true := by decide +kernel
private theorem range167249 : OnRange 167249 167265 := literal_range gate167249
private def inv167265 : List Nat := [75713,238883,319224,119869,159967,29673,260324,210174,305375,232996,147310,10800,145743,324909,350999,223787]
private theorem gate167265 : literalFrom 167265 inv167265=true := by decide +kernel
private theorem range167265 : OnRange 167265 167281 := literal_range gate167265
private def inv167281 : List Nat := [313951,38918,28222,276934,248052,184271,194527,177860,70562,249633,247071,94285,102741,88409,283013,142950]
private theorem gate167281 : literalFrom 167281 inv167281=true := by decide +kernel
private theorem range167281 : OnRange 167281 167297 := literal_range gate167281
theorem complete : OnRange 167169 167297 := (range_join (range_join (range_join range167169 range167185) (range_join range167201 range167217)) (range_join (range_join range167233 range167249) (range_join range167265 range167281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167169To167297
