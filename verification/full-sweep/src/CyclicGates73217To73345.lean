import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73217To73345
open BaseSweep
private def inv73217 : List Nat := [143807,274569,205509,87772,281874,148573,267960,271324,180956,103364,252298,41179,237128,82438,166809,268198]
private theorem gate73217 : literalFrom 73217 inv73217=true := by decide +kernel
private theorem range73217 : OnRange 73217 73233 := literal_range gate73217
private def inv73233 : List Nat := [122769,29642,113177,344369,318376,297918,62168,154119,227361,300601,208673,257841,333472,262971,207017,107783]
private theorem gate73233 : literalFrom 73233 inv73233=true := by decide +kernel
private theorem range73233 : OnRange 73233 73249 := literal_range gate73233
private def inv73249 : List Nat := [116014,144134,220423,170055,165453,110473,154426,71014,178067,247529,302045,31624,76474,4986,324250,224596]
private theorem gate73249 : literalFrom 73249 inv73249=true := by decide +kernel
private theorem range73249 : OnRange 73249 73265 := literal_range gate73249
private def inv73265 : List Nat := [278131,83384,185983,266925,110697,273349,126830,263603,303288,36666,7248,137391,165921,88099,249745,284577]
private theorem gate73265 : literalFrom 73265 inv73265=true := by decide +kernel
private theorem range73265 : OnRange 73265 73281 := literal_range gate73265
private def inv73281 : List Nat := [14021,208180,44953,204500,189921,111411,96094,80381,45017,47419,230730,78617,153645,112617,2823,285675]
private theorem gate73281 : literalFrom 73281 inv73281=true := by decide +kernel
private theorem range73281 : OnRange 73281 73297 := literal_range gate73281
private def inv73297 : List Nat := [255170,140424,233576,197205,345098,125481,111883,35433,145355,161520,29221,104041,2286,13479,81506,51242]
private theorem gate73297 : literalFrom 73297 inv73297=true := by decide +kernel
private theorem range73297 : OnRange 73297 73313 := literal_range gate73297
private def inv73313 : List Nat := [282395,320052,122767,268200,272821,135418,100319,14202,181729,33965,341670,144723,234102,187539,241783,166110]
private theorem gate73313 : literalFrom 73313 inv73313=true := by decide +kernel
private theorem range73313 : OnRange 73313 73329 := literal_range gate73313
private def inv73329 : List Nat := [159556,25506,181395,36637,79520,173527,91596,109161,210309,194581,275145,250431,228022,262221,181032,300096]
private theorem gate73329 : literalFrom 73329 inv73329=true := by decide +kernel
private theorem range73329 : OnRange 73329 73345 := literal_range gate73329
theorem complete : OnRange 73217 73345 := (range_join (range_join (range_join range73217 range73233) (range_join range73249 range73265)) (range_join (range_join range73281 range73297) (range_join range73313 range73329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73217To73345
