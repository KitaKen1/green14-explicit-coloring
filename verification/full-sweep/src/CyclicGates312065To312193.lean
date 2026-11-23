import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312065To312193
open BaseSweep
private def inv312065 : List Nat := [157647,301418,122320,164336,349712,173522,97330,11402,128479,282882,39763,174327,94021,284050,36813,297876]
private theorem gate312065 : literalFrom 312065 inv312065=true := by decide +kernel
private theorem range312065 : OnRange 312065 312081 := literal_range gate312065
private def inv312081 : List Nat := [142333,230620,233697,165590,327621,288552,182287,243167,294280,17232,46342,203730,67061,353705,255455,82403]
private theorem gate312081 : literalFrom 312081 inv312081=true := by decide +kernel
private theorem range312081 : OnRange 312081 312097 := literal_range gate312081
private def inv312097 : List Nat := [61661,1041,134989,305145,333320,180681,340758,234972,295332,68274,91468,279432,212327,150081,49975,43367]
private theorem gate312097 : literalFrom 312097 inv312097=true := by decide +kernel
private theorem range312097 : OnRange 312097 312113 := literal_range gate312097
private def inv312113 : List Nat := [309900,193901,186960,163112,306637,178129,272735,226460,206138,272536,24436,109784,12542,235439,21582,68192]
private theorem gate312113 : literalFrom 312113 inv312113=true := by decide +kernel
private theorem range312113 : OnRange 312113 312129 := literal_range gate312113
private def inv312129 : List Nat := [337910,72396,56300,278566,158607,222250,192107,143569,49384,300000,107655,83926,186403,98536,323315,163733]
private theorem gate312129 : literalFrom 312129 inv312129=true := by decide +kernel
private theorem range312129 : OnRange 312129 312145 := literal_range gate312129
private def inv312145 : List Nat := [273626,131038,34166,329674,146967,251636,56747,173599,293281,266724,264242,312486,221043,132597,16554,215535]
private theorem gate312145 : literalFrom 312145 inv312145=true := by decide +kernel
private theorem range312145 : OnRange 312145 312161 := literal_range gate312145
private def inv312161 : List Nat := [312439,103081,115889,322938,352325,116427,61158,187582,198199,286554,259532,67397,83874,81109,22414,167802]
private theorem gate312161 : literalFrom 312161 inv312161=true := by decide +kernel
private theorem range312161 : OnRange 312161 312177 := literal_range gate312161
private def inv312177 : List Nat := [47816,320522,249841,283821,329579,201953,71444,213866,324832,272580,352997,9246,146097,118765,347915,348975]
private theorem gate312177 : literalFrom 312177 inv312177=true := by decide +kernel
private theorem range312177 : OnRange 312177 312193 := literal_range gate312177
theorem complete : OnRange 312065 312193 := (range_join (range_join (range_join range312065 range312081) (range_join range312097 range312113)) (range_join (range_join range312129 range312145) (range_join range312161 range312177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312065To312193
